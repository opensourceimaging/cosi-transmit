/* -*- c++ -*- */
/* 
 * Copyright 2015 Will Grissom and Chris Hasselwander, Vanderbilt University. 
 * 
 * This is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3, or (at your option)
 * any later version.
 * 
 * This software is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this software; see the file COPYING.  If not, write to
 * the Free Software Foundation, Inc., 51 Franklin Street,
 * Boston, MA 02110-1301, USA.
 */

#ifdef HAVE_CONFIG_H
#include "config.h"
#endif

#include <gnuradio/io_signature.h>
#include "gated_vector_sink_impl.h"

namespace gr {
  namespace MRI {

    gated_vector_sink::sptr
    gated_vector_sink::make()
    {
      return gnuradio::get_initial_sptr
        (new gated_vector_sink_impl());
    }

    /*
     * The private constructor
     */
    gated_vector_sink_impl::gated_vector_sink_impl()
      : gr::sync_block("gated_vector_sink",
		       gr::io_signature::make2(2, 2, sizeof(float), sizeof(gr_complex)),
		       gr::io_signature::make(0, 0, 0))
    {}

    /*
     * Our virtual destructor.
     */
    gated_vector_sink_impl::~gated_vector_sink_impl()
    {
    }

    int
    gated_vector_sink_impl::work(int noutput_items,
			  gr_vector_const_void_star &input_items,
			  gr_vector_void_star &output_items)
    {
        const float *gateptr = (const float *) input_items[0];
        const gr_complex *dataptr = (const gr_complex *) input_items[1];

	for (int i = 0;i < noutput_items; i++)
	  if (gateptr[i] > 0.5) d_data.push_back (dataptr[i]);

        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

  } /* namespace MRI */
} /* namespace gr */

