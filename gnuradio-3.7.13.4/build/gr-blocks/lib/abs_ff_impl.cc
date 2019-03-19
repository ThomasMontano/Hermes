/* -*- c++ -*- */
/*
 * Copyright 2012 Free Software Foundation, Inc.
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

#include <abs_ff_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    abs_ff::sptr abs_ff::make(size_t vlen)
    {
      return gnuradio::get_initial_sptr(new abs_ff_impl(vlen));
    }

    abs_ff_impl::abs_ff_impl(size_t vlen)
      : sync_block ("abs_ff",
                      io_signature::make (1, 1, sizeof (float)*vlen),
                      io_signature::make (1, 1, sizeof (float)*vlen)),
        d_vlen(vlen)
    {
    }

    int
    abs_ff_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      float *iptr = (float *) input_items[0];
      float *optr = (float *) output_items[0];

      for(size_t i=0; i<noutput_items*d_vlen; i++) {
        float val = iptr[i];
        optr[i] = ((val < ((float)0)) ? -val : val);
      }

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
