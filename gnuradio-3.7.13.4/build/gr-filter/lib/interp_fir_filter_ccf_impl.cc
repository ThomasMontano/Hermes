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

#include "interp_fir_filter_ccf_impl.h"
#include <gnuradio/io_signature.h>
#include <volk/volk.h>
#include <stdexcept>

namespace gr {
  namespace filter {

    interp_fir_filter_ccf::sptr
    interp_fir_filter_ccf::make(unsigned interpolation,
		      const std::vector<float> &taps)
    {
      return gnuradio::get_initial_sptr(new interp_fir_filter_ccf_impl
					(interpolation, taps));
    }

    interp_fir_filter_ccf_impl::interp_fir_filter_ccf_impl(unsigned interpolation,
			     const std::vector<float> &taps)
    : sync_interpolator("interp_fir_filter_ccf",
			   io_signature::make(1, 1, sizeof(gr_complex)),
			   io_signature::make(1, 1, sizeof(gr_complex)),
			   interpolation),
      d_updated(false), d_firs(interpolation)
    {
      if(interpolation == 0) {
	throw std::out_of_range("interp_fir_filter_ccf_impl: interpolation must be > 0\n");
      }

      if(taps.size() == 0) {
	throw std::runtime_error("interp_fir_filter_ccf_impl: no filter taps provided.\n");
      }

      std::vector<float> dummy_taps;

      for(unsigned i = 0; i < interpolation; i++) {
	d_firs[i] = new kernel::fir_filter_ccf(1, dummy_taps);
      }

      set_taps(taps);
      install_taps(d_new_taps);
    }

    interp_fir_filter_ccf_impl::~interp_fir_filter_ccf_impl()
    {
      for(unsigned i = 0; i < interpolation(); i++) {
	delete d_firs[i];
      }
    }

    void
    interp_fir_filter_ccf_impl::set_taps(const std::vector<float> &taps)
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

      if(d_new_taps.size() % interpolation() != 0) {
	throw std::runtime_error("interp_fir_filter_ccf_impl: error setting interpolator taps.\n");
      }
    }

    void
    interp_fir_filter_ccf_impl::install_taps(const std::vector<float> &taps)
    {
      unsigned nfilters = interpolation();
      int nt = taps.size() / nfilters;

      std::vector< std::vector <float> > xtaps(nfilters);

      for(unsigned n = 0; n < nfilters; n++) {
	xtaps[n].resize (nt);
      }

      for(size_t i = 0; i < taps.size(); i++) {
	xtaps[i % nfilters][i / nfilters] = taps[i];
      }

      for(unsigned n = 0; n < nfilters; n++) {
	d_firs[n]->set_taps (xtaps[n]);
      }

      set_history(nt);
      d_updated = false;
    }

    std::vector<float>
    interp_fir_filter_ccf_impl::taps() const
    {
      return d_new_taps;
    }

    int
    interp_fir_filter_ccf_impl::work(int noutput_items,
		 gr_vector_const_void_star &input_items,
		 gr_vector_void_star &output_items)
    {
      const gr_complex *in = (const gr_complex *)input_items[0];
      gr_complex *out = (gr_complex *)output_items[0];

      if(d_updated) {
	install_taps(d_new_taps);
	return 0;	     // history requirements may have changed.
      }

      int nfilters = interpolation();
      int ni = noutput_items / interpolation();

      for(int i = 0; i < ni; i++) {
	for(int nf = 0; nf < nfilters; nf++) {
	  out[nf] = d_firs[nf]->filter(&in[i]);
	}
	out += nfilters;
      }

      return noutput_items;
    }

  } /* namespace filter */
} /* namespace gr */
