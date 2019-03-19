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

#ifndef INCLUDED_BLOCKS_MOVING_AVERAGE_CC_H
#define INCLUDED_BLOCKS_MOVING_AVERAGE_CC_H

#include <gnuradio/blocks/api.h>
#include <gnuradio/sync_block.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief output is the moving sum of the last N samples, scaled by the scale factor
     * \ingroup level_controllers_blk
     */
    class BLOCKS_API moving_average_cc : virtual public sync_block
    {
    public:
      // gr::blocks::moving_average_cc::sptr
      typedef boost::shared_ptr<moving_average_cc> sptr;

      /*!
       * Create a moving average block.
       *
       * \param length Number of samples to use in the average.
       * \param scale scale factor for the result.
       * \param max_iter limits how long we go without flushing the accumulator
       *        This is necessary to avoid numerical instability for float and complex.
       * \param vlen When > 1, do a per-vector-element moving average
       */
      static sptr make(int length, gr_complex scale,
                       int max_iter = 4096,
                       unsigned int vlen = 1);

      /*!
       * Get the length used in the avaraging calculation.
       */
      virtual int length() const = 0;

      /*!
       * Get the scale factor being used.
       */
      virtual gr_complex scale() const = 0;

      /*!
       * Set both the length and the scale factor together.
       */
      virtual void set_length_and_scale(int length, gr_complex scale) = 0;

      /*!
       * Set the length.
       */
      virtual void set_length(int length) = 0;

      /*!
       * Set the scale factor.
       */
      virtual void set_scale(gr_complex scale) = 0;
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_MOVING_AVERAGE_CC_H */
