/* -*- c++ -*- */
/*
 * Copyright 2004,2009,2010,2012 Free Software Foundation, Inc.
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

// WARNING: this file is machine generated. Edits will be overwritten

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <integrate_ss_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    integrate_ss::sptr integrate_ss::make(int decim, int vlen)
    {
      return gnuradio::get_initial_sptr(new integrate_ss_impl(decim, vlen));
    }

    integrate_ss_impl::integrate_ss_impl(int decim, int vlen)
      : sync_decimator("integrate_ss",
			  io_signature::make(1, 1, sizeof (short) * vlen),
			  io_signature::make(1, 1, sizeof (short) * vlen),
			  decim),
      d_decim(decim),
      d_vlen(vlen)
    {
    }

    int
    integrate_ss_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      const short *in = (const short *)input_items[0];
      short *out = (short *)output_items[0];

      for (int i = 0; i < noutput_items; i++) {
        for (int j = 0; j < d_vlen; ++j) {
          out[i*d_vlen + j] = (short)0;
        }
        for (int j = 0; j < d_decim; j++) {
          for (int k = 0; k < d_vlen; ++k) {
            out[i*d_vlen + k] += in[i*d_decim*d_vlen + j*d_vlen + k];
          }
        }
      }

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
