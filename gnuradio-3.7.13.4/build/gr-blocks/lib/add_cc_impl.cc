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

#include <add_cc_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    add_cc::sptr add_cc::make(size_t vlen)
    {
      return gnuradio::get_initial_sptr(new add_cc_impl(vlen));
    }

    add_cc_impl::add_cc_impl(size_t vlen)
      : sync_block ("add_cc",
		       io_signature::make (1, -1, sizeof (gr_complex)*vlen),
		       io_signature::make (1,  1, sizeof (gr_complex)*vlen)),
      d_vlen(vlen)
    {
    }

    int
    add_cc_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      gr_complex *optr = (gr_complex *) output_items[0];

      int ninputs = input_items.size ();

      for (size_t i = 0; i < noutput_items*d_vlen; i++){
	gr_complex acc = ((gr_complex *) input_items[0])[i];
	for (int j = 1; j < ninputs; j++)
	  acc += ((gr_complex *) input_items[j])[i];

	*optr++ = (gr_complex) acc;
      }

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
