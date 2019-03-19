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

#ifndef INCLUDED_BLOCKS_ADD_CONST_VBB_H
#define INCLUDED_BLOCKS_ADD_CONST_VBB_H

#include <gnuradio/blocks/api.h>
#include <gnuradio/sync_block.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief output[m] = input[m] + constant vector for all M streams.
     * \ingroup math_operators_blk
     */
    class BLOCKS_API add_const_vbb : virtual public sync_block
    {

    public:

      // gr::blocks::add_const_vbb::sptr
      typedef boost::shared_ptr<add_const_vbb> sptr;

      /*!
       * \brief Create an instance of add_const_vbb
       * \param k additive constant vector
       */
      static sptr make(std::vector<unsigned char> k);

      /*!
       * \brief Return additive constant vector
       */
      virtual std::vector<unsigned char> k() const = 0;

      /*!
       * \brief Set additive constant vector
       */
      virtual void set_k(std::vector<unsigned char> k) = 0;
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_ADD_CONST_VBB_H */
