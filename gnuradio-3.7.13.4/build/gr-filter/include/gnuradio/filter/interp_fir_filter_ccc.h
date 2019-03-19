/* -*- c++ -*- */
/*
 * Copyright 2004,2012 Free Software Foundation, Inc.
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

/* WARNING: this file is machine generated. Edits will be overwritten */

#ifndef INCLUDED_FILTER_INTERP_FIR_FILTER_CCC_H
#define	INCLUDED_FILTER_INTERP_FIR_FILTER_CCC_H

#include <gnuradio/filter/api.h>
#include <gnuradio/sync_interpolator.h>

namespace gr {
  namespace filter {

    /*!
     * \brief Interpolating FIR filter with gr_complex input, gr_complex output and gr_complex taps
     * \ingroup filter_blk
     *
     * \details
     * The fir_filter_XXX blocks create finite impulse response
     * (FIR) filters that perform the convolution in the time
     * domain:
     *
     * \code
     *   out = 0
     *   for i in ntaps:
     *      out += input[n-i] * taps[i]
     * \endcode
     *
     * The taps are a C++ vector (or Python list) of values of the
     * type specified by the third letter in the block's suffix. For
     * this block, the value is of type gr_complex. Taps can be
     * created using the firdes or optfir tools.
     *
     * These versions of the filter can also act as up-samplers
     * (or interpolators) by specifying an integer value for \p
     * interpolation.
     *
     */
    class FILTER_API interp_fir_filter_ccc : virtual public sync_interpolator
    {
    public:
      // gr::filter::interp_fir_filter_ccc::sptr
      typedef boost::shared_ptr<interp_fir_filter_ccc> sptr;

      /*!
       * \brief Interpolating FIR filter with gr_complex input, gr_complex output, and gr_complex taps
       *
       * \param interpolation set the integer interpolation rate
       * \param taps a vector/list of taps of type gr_complex
       */
      static sptr make(unsigned interpolation,
				  const std::vector<gr_complex> &taps);

      virtual void set_taps(const std::vector<gr_complex> &taps) = 0;
      virtual std::vector<gr_complex> taps() const = 0;
    };

  } /* namespace filter */
} /* namespace gr */

#endif /* INCLUDED_FILTER_INTERP_FIR_FILTER_CCC_H */
