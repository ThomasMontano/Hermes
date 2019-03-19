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

#include <abs_ss_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    abs_ss::sptr abs_ss::make(size_t vlen)
    {
      return gnuradio::get_initial_sptr(new abs_ss_impl(vlen));
    }

    abs_ss_impl::abs_ss_impl(size_t vlen)
      : sync_block ("abs_ss",
                      io_signature::make (1, 1, sizeof (short)*vlen),
                      io_signature::make (1, 1, sizeof (short)*vlen)),
        d_vlen(vlen)
    {
    }

    int
    abs_ss_impl::work(int noutput_items,
		      gr_vector_const_void_star &input_items,
		      gr_vector_void_star &output_items)
    {
      short *iptr = (short *) input_items[0];
      short *optr = (short *) output_items[0];

      for(size_t i=0; i<noutput_items*d_vlen; i++) {
        short val = iptr[i];
        optr[i] = ((val < ((short)0)) ? -val : val);
      }

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
