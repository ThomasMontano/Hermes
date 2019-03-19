/* -*- c++ -*- */
/*
 * Copyright 2014,2015,2016 Free Software Foundation, Inc.
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

#include <min_ii_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    min_ii::sptr
    min_ii::make(size_t vlen, size_t vlen_out)
    {
      return gnuradio::get_initial_sptr
        (new min_ii_impl(vlen,vlen_out));
    }

    min_ii_impl::min_ii_impl(size_t vlen, size_t vlen_out)
    : sync_block("min_ii",
                 io_signature::make(1, -1, vlen*sizeof(int)),
                 io_signature::make(1, 1, vlen_out*sizeof(int))),
      d_vlen(vlen), d_vlen_out(vlen_out)
    {
      assert((vlen_out == vlen) || (vlen_out == 1));
    }

    min_ii_impl::~min_ii_impl()
    {
    }

    int
    min_ii_impl::work(int noutput_items,
                      gr_vector_const_void_star &input_items,
                      gr_vector_void_star &output_items)
    {
      int *optr = (int *)output_items[0];

      int ninputs = input_items.size();

      if(d_vlen_out == 1)
	for(int i = 0; i < noutput_items; i++) {
	  int min = ((int *)input_items[0])[i*d_vlen];
	  
	  for(int j = 0; j < (int)d_vlen; j++ ) {
	    for(int k = 0; k < ninputs; k++) {
	      if(((int *)input_items[k])[i*d_vlen + j] < min) {
		min = ((int*)input_items[k])[i*d_vlen + j];
	      }
	    }
	  }
	  
	  *optr++ = (int)min;
	}

      else // vector mode output
	for(size_t i = 0; i < noutput_items * d_vlen_out; i++) {
	  int min = ((int *)input_items[0])[i];
	  
	  for(int k = 1; k < ninputs; k++) {
	    if(((int *)input_items[k])[i] < min) {
	      min = ((int*)input_items[k])[i];
	    }
	  }
	  
	  *optr++ = (int)min;
	}
      
      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
