/* -*- c++ -*- */
/*
 * Copyright 2008,2013,2017 Free Software Foundation, Inc.
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

#ifndef INCLUDED_BLOCKS_MOVING_AVERAGE_FF_IMPL_H
#define INCLUDED_BLOCKS_MOVING_AVERAGE_FF_IMPL_H

#include <gnuradio/blocks/moving_average_ff.h>
#include <vector>
#include <algorithm>

namespace gr {
  namespace blocks {

    class moving_average_ff_impl : public moving_average_ff
    {
    private:
      int d_length;
      float d_scale;
      int d_max_iter;
      unsigned int d_vlen;
      std::vector<float> d_sum;


      int d_new_length;
      float d_new_scale;
      bool d_updated;

    public:
      moving_average_ff_impl(int length, float scale,
                  int max_iter = 4096,
                  unsigned int vlen = 1);
      ~moving_average_ff_impl();

      int length() const { return d_new_length; }
      float scale() const { return d_new_scale; }
      unsigned int vlen() const { return d_vlen; }

      void set_length_and_scale(int length, float scale);
      void set_length(int length);
      void set_scale(float scale);

      int work(int noutput_items,
               gr_vector_const_void_star &input_items,
               gr_vector_void_star &output_items);

    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_MOVING_AVERAGE_FF_IMPL_H */
