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

#ifndef INCLUDED_BLOCKS_SAMPLE_AND_HOLD_SS_H
#define INCLUDED_BLOCKS_SAMPLE_AND_HOLD_SS_H

#include <gnuradio/blocks/api.h>
#include <gnuradio/sync_block.h>

namespace gr {
  namespace blocks {

    /*!
     * \brief sample and hold circuit
     * \ingroup level_controllers_blk
     *
     * \details
     * Samples the data stream (input stream 0) and holds the value if
     * the control signal is 1 (intput stream 1).
     */
    class BLOCKS_API sample_and_hold_ss : virtual public sync_block
    {
    public:
      // gr::blocks::sample_and_hold_ss::sptr
      typedef boost::shared_ptr<sample_and_hold_ss> sptr;

      static sptr make();
    };

  } /* namespace blocks */
} /* namespace gr */

#endif /* INCLUDED_BLOCKS_SAMPLE_AND_HOLD_SS_H */
