/* -*- c++ -*- */
/*
 * Copyright 2014,2015 Free Software Foundation, Inc.
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

#include <max_ss_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    max_ss::sptr
    max_ss::make(size_t vlen, size_t vlen_out)
    {
      return gnuradio::get_initial_sptr
        (new max_ss_impl(vlen,vlen_out));
    }

    max_ss_impl::max_ss_impl(size_t vlen, size_t vlen_out)
    : sync_block("max_ss",
                 io_signature::make(1, -1, vlen*sizeof(short)),
                 io_signature::make(1, 1, vlen_out*sizeof(short))),
      d_vlen(vlen), d_vlen_out(vlen_out)
    {
      assert((vlen_out == vlen) || (vlen_out == 1));
    }

    max_ss_impl::~max_ss_impl()
    {
    }

    int
    max_ss_impl::work(int noutput_items,
                      gr_vector_const_void_star &input_items,
                      gr_vector_void_star &output_items)
    {
      short *optr = (short *)output_items[0];

      int ninputs = input_items.size();

      if(d_vlen_out == 1)
	for(int i = 0; i < noutput_items; i++) {
	  short max = ((short *)input_items[0])[i*d_vlen];

	  for(int j = 0; j < (int)d_vlen; j++ ) {
	    for(int k = 0; k < ninputs; k++) {
	      if(((short *)input_items[k])[i*d_vlen + j] > max) {
		max = ((short*)input_items[k])[i*d_vlen + j];
	      }
	    }
	  }

	  *optr++ = (short)max;
	}

      else // vector mode output
	for(size_t i = 0; i < (size_t)noutput_items * d_vlen_out; i++) {
	  short max = ((short *)input_items[0])[i];

	  for(int k = 1; k < ninputs; k++) {
	    if(((short *)input_items[k])[i] > max) {
	      max = ((short*)input_items[k])[i];
	    }
	  }

	  *optr++ = (short)max;
	}

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
