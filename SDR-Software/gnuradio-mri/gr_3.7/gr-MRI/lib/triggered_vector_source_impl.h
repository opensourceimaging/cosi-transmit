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

#ifndef INCLUDED_MRI_TRIGGERED_VECTOR_SOURCE_IMPL_H
#define INCLUDED_MRI_TRIGGERED_VECTOR_SOURCE_IMPL_H

#include <MRI/triggered_vector_source.h>

namespace gr {
  namespace MRI {

    class triggered_vector_source_impl : public triggered_vector_source
    {
     private:
      std::vector<gr_complex> d_data;
      bool d_prevsamplehigh;
      unsigned int d_offset;
      unsigned int d_namps;
      unsigned int d_namprepeat;
      unsigned int d_ampind;
      unsigned int d_amprepeatind;
      float d_startamp;
      float d_deltaamp;
      float d_amp;

     public:
      triggered_vector_source_impl(const std::vector<gr_complex> &data, const float startamp,
				   const float deltaamp, const int namps, const int namprepeat);
      ~triggered_vector_source_impl();

      // Where all the action really happens
      int work(int noutput_items,
	       gr_vector_const_void_star &input_items,
	       gr_vector_void_star &output_items);

      // helper functions
      void set_data(const std::vector<gr_complex> &data);
      void set_amps(const float startamp, const float deltaamp, 
		    const int namps, const int namprepeat);
      void restart();

      // functions to access private variables
      int namps() {return d_namps;};
      int namprepeat() {return d_namprepeat;};
      float startamp() {return d_startamp;};
      float deltaamp() {return d_deltaamp;};
      int ampind() {return d_ampind;};
      int amprepeatind() {return d_amprepeatind;};
      std::vector<gr_complex> data() {return d_data;};

    };

  } // namespace MRI
} // namespace gr

#endif /* INCLUDED_MRI_TRIGGERED_VECTOR_SOURCE_IMPL_H */

