/* -*- c++ -*- */
/*
 * Copyright 2004,2010,2012 Free Software Foundation, Inc.
 *
 * This file is part of GNU Radio
 *
 * GNU Radio is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 *
 * GNU Radio is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with GNU Radio; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

/* WARNING: this file is machine generated. Edits will be overwritten */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include "rational_resampler_base_fsf_impl.h"
#include <gnuradio/io_signature.h>
#include <volk/volk.h>
#include <stdexcept>

namespace gr {
  namespace filter {

    rational_resampler_base_fsf::sptr
    rational_resampler_base_fsf::make(unsigned interpolation,
		      unsigned decimation,
		      const std::vector<float> &taps)
    {
      return gnuradio::get_initial_sptr
	(new rational_resampler_base_fsf_impl(interpolation, decimation, taps));
    }

    rational_resampler_base_fsf_impl::rational_resampler_base_fsf_impl(unsigned interpolation,
			     unsigned decimation,
			     const std::vector<float> &taps)
    : block("rational_resampler_base_fsf",
	       io_signature::make(1, 1, sizeof(float)),
	       io_signature::make(1, 1, sizeof(short))),
      d_history(1),
      d_interpolation(interpolation),
      d_decimation(decimation),
      d_ctr(0),
      d_firs(interpolation),
      d_updated(false)
    {
      if(interpolation == 0)
	throw std::out_of_range("rational_resampler_base_fsf_impl: interpolation must be > 0");
      if(decimation == 0)
	throw std::out_of_range("rational_resampler_base_fsf_impl: decimation must be > 0");

      set_relative_rate(1.0 * interpolation / decimation);
      set_output_multiple(1);

      std::vector<float> dummy_taps;

      for(unsigned i = 0; i < interpolation; i++) {
	d_firs[i] = new kernel::fir_filter_fsf(1, dummy_taps);
      }

      set_taps(taps);
      install_taps(d_new_taps);
    }

    rational_resampler_base_fsf_impl::~rational_resampler_base_fsf_impl()
    {
      int interp = interpolation();
      for(int i = 0; i < interp; i++) {
	delete d_firs[i];
      }
    }

    void
    rational_resampler_base_fsf_impl::set_taps(const std::vector<float> &taps)
    {
      d_new_taps = taps;
      d_updated = true;

      // round up length to a multiple of the interpolation factor
      int n = taps.size() % interpolation();
      if(n > 0) {
	n = interpolation() - n;
	while(n-- > 0) {
	  d_new_taps.insert(d_new_taps.end(), 0);
	}
      }

      assert(d_new_taps.size() % interpolation() == 0);
    }

    void
    rational_resampler_base_fsf_impl::install_taps(const std::vector<float> &taps)
    {
      int nfilters = interpolation();
      int nt = taps.size() / nfilters;

      assert(nt * nfilters == (int) taps.size());

      std::vector< std::vector <float> > xtaps(nfilters);

      for(int n = 0; n < nfilters; n++)
	xtaps[n].resize (nt);

      for(int i = 0; i < (int)taps.size(); i++)
	xtaps[i % nfilters][i / nfilters] = taps[i];

      for(int n = 0; n < nfilters; n++)
	d_firs[n]->set_taps(xtaps[n]);

      set_history(nt);
      d_updated = false;
    }

    std::vector<float>
    rational_resampler_base_fsf_impl::taps() const
    {
      return d_new_taps;
    }

    void
    rational_resampler_base_fsf_impl::forecast(int noutput_items, gr_vector_int &ninput_items_required)
    {
      int nreqd = std::max((unsigned)1, (int)((double) (noutput_items+1) * \
				        decimation() / interpolation()) + history() - 1);
      unsigned ninputs = ninput_items_required.size();
      for(unsigned i = 0; i < ninputs; i++)
	ninput_items_required[i] = nreqd;
    }

    int
    rational_resampler_base_fsf_impl::general_work(int noutput_items,
			      gr_vector_int &ninput_items,
			      gr_vector_const_void_star &input_items,
			      gr_vector_void_star &output_items)
    {
      const float *in = (const float *)input_items[0];
      short *out = (short *)output_items[0];

      if(d_updated) {
	install_taps(d_new_taps);
	return 0;		// history requirement may have increased.
      }

      unsigned int ctr = d_ctr;
      int count = 0;

      int i = 0;
      while((i < noutput_items) && (count < ninput_items[0])) {
	out[i++] = d_firs[ctr]->filter(in);
	ctr += decimation();
	while(ctr >= interpolation()) {
	  ctr -= interpolation();
	  in++;
          count++;
	}
      }

      d_ctr = ctr;
      consume_each(count);
      return i;
    }

  } /* namespace filter */
} /* namespace gr */
