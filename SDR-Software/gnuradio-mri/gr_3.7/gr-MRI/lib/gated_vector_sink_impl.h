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

#ifndef INCLUDED_MRI_GATED_VECTOR_SINK_IMPL_H
#define INCLUDED_MRI_GATED_VECTOR_SINK_IMPL_H

#include <MRI/gated_vector_sink.h>

namespace gr {
  namespace MRI {

    class gated_vector_sink_impl : public gated_vector_sink
    {
     private:
      std::vector<gr_complex> d_data;

     public:
      gated_vector_sink_impl();
      ~gated_vector_sink_impl();

      // Where all the action really happens
      int work(int noutput_items,
	       gr_vector_const_void_star &input_items,
	       gr_vector_void_star &output_items);
      void reset() {d_data.clear();}; // function to reset data vector
      std::vector<gr_complex> data() {return d_data;}; // function to access data

    };

  } // namespace MRI
} // namespace gr

#endif /* INCLUDED_MRI_GATED_VECTOR_SINK_IMPL_H */
