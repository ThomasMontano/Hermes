/* -*- c++ -*- */
/*
 * Copyright 2014 Free Software Foundation, Inc.
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

#include <gnuradio/io_signature.h>
#include "tsb_vector_sink_f_impl.h"

namespace gr {
  namespace blocks {

    tsb_vector_sink_f::sptr
    tsb_vector_sink_f::make(int vlen, const std::string &tsb_key)
    {
      return gnuradio::get_initial_sptr
        (new tsb_vector_sink_f_impl(vlen, tsb_key));
    }

    tsb_vector_sink_f_impl::tsb_vector_sink_f_impl(int vlen, const std::string &tsb_key)
      : gr::tagged_stream_block("tsb_vector_sink_f",
              gr::io_signature::make(1, 1, vlen * sizeof(float)),
              gr::io_signature::make(0, 0, 0), tsb_key),
      d_vlen(vlen)
    {}

    tsb_vector_sink_f_impl::~tsb_vector_sink_f_impl()
    {
    }

    std::vector<std::vector<float> >
    tsb_vector_sink_f_impl::data() const
    {
      return d_data;
    }

    std::vector<tag_t>
    tsb_vector_sink_f_impl::tags() const
    {
      return d_tags;
    }

    int
    tsb_vector_sink_f_impl::work (int noutput_items,
                       gr_vector_int &ninput_items,
                       gr_vector_const_void_star &input_items,
                       gr_vector_void_star &output_items)
    {
      const float *in = (const float *) input_items[0];

      std::vector<float> new_data(in, in + (ninput_items[0] * d_vlen));
      d_data.push_back(new_data);

      std::vector<tag_t> tags;
      get_tags_in_window(tags, 0, 0, ninput_items[0]);
      d_tags.insert(d_tags.end(), tags.begin(), tags.end());

      return ninput_items[0];
    }

  } /* namespace blocks */
} /* namespace gr */

