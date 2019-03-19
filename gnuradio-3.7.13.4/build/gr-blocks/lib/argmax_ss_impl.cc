/* -*- c++ -*- */
/*
 * Copyright 2007,2013 Free Software Foundation, Inc.
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

#include <argmax_ss_impl.h>
#include <gnuradio/io_signature.h>

namespace gr {
  namespace blocks {

    argmax_ss::sptr
    argmax_ss::make(size_t vlen)
    {
      return gnuradio::get_initial_sptr
        (new argmax_ss_impl(vlen));
    }

    argmax_ss_impl::argmax_ss_impl(size_t vlen)
    : sync_block("argmax_ss",
                    io_signature::make(1, -1, vlen*sizeof(short)),
                    io_signature::make(2, 2, sizeof(short))),
      d_vlen(vlen)
    {
    }

    argmax_ss_impl::~argmax_ss_impl()
    {
    }

    int
    argmax_ss_impl::work(int noutput_items,
                      gr_vector_const_void_star &input_items,
                      gr_vector_void_star &output_items)
    {
      int ninputs = input_items.size ();

      short *x_optr = (short *)output_items[0];
      short *y_optr = (short *)output_items[1];

      for(int i = 0; i < noutput_items; i++) {
        short max = ((short *)input_items[0])[i*d_vlen];
        int x = 0;
        int y = 0;

        for(int j = 0; j < (int)d_vlen; j++ ) {
          for(int k = 0; k < ninputs; k++) {
            if(((short *)input_items[k])[i*d_vlen + j] > max) {
              max = ((short *)input_items[k])[i*d_vlen + j];
              x = j;
              y = k;
            }
          }
        }

        *x_optr++ = (short)x;
        *y_optr++ = (short)y;
      }
      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
