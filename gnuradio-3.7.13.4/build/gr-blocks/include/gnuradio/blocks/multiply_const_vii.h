/* -*- c++ -*- */
/*
 * Copyright 2004,2006,2010,2012 Free Software Foundation, Inc.
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

#ifndef INCLUDED_BLOCKS_MULTIPLY_CONST_VII_H
#define INCLUDED_BLOCKS_MULTIPLY_CONST_VII_H

#include <gnuradio/blocks/api.h>
#include <gnuradio/sync_block.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief output = input * constant vector (element-wise)
     * \ingroup math_operators_blk
     */
    class BLOCKS_API multiply_const_vii : virtual public sync_block
    {

    public:

      // gr::blocks::multiply_const_vii::sptr
      typedef boost::shared_ptr<multiply_const_vii> sptr;

      /*!
       * \brief Create an instance of multiply_const_vii
       * \param k multiplicative constant vector
       */
      static sptr make(std::vector<int> k);

      /*!
       * \brief Return multiplicative constant vector
       */
      virtual std::vector<int> k() const = 0;

      /*!
       * \brief Set multiplicative constant vector
       */
      virtual void set_k(std::vector<int> k) = 0;
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_MULTIPLY_CONST_VII_H */
