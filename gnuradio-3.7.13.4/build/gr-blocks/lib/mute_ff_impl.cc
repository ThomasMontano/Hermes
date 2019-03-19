/* -*- c++ -*- */
/*
 * Copyright 2004,2010,2013 Free Software Foundation, Inc.
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

#include <mute_ff_impl.h>
#include <gnuradio/io_signature.h>
#include <string.h>

namespace gr {
  namespace blocks {

    mute_ff::sptr
    mute_ff::make(bool mute)
    {
      return gnuradio::get_initial_sptr
        (new mute_ff_impl(mute));
    }

    mute_ff_impl::mute_ff_impl(bool mute)
    : sync_block("mute_ff",
                    io_signature::make(1, 1, sizeof(float)),
                    io_signature::make(1, 1, sizeof(float))),
      d_mute(mute)
    {
      message_port_register_in(pmt::intern("set_mute"));
      set_msg_handler(pmt::intern("set_mute"),
        boost::bind(&mute_ff_impl::set_mute_pmt, this, _1));
    }

    mute_ff_impl::~mute_ff_impl()
    {
    }

    int
    mute_ff_impl::work(int noutput_items,
                      gr_vector_const_void_star &input_items,
                      gr_vector_void_star &output_items)
    {
      float *iptr = (float *)input_items[0];
      float *optr = (float *)output_items[0];

      int size = noutput_items;

      if(d_mute) {
        memset(optr, 0, noutput_items * sizeof(float));
      }
      else {
        while(size >= 8) {
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          *optr++ = *iptr++;
          size -= 8;
        }

        while(size-- > 0)
          *optr++ = *iptr++;
      }

      return noutput_items;
    }

  } /* namespace blocks */
} /* namespace gr */
