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
#include "triggered_vector_source_impl.h"

namespace gr {
  namespace MRI {

    triggered_vector_source::sptr
    triggered_vector_source::make(const std::vector<gr_complex> &data, const float startamp, const float deltaamp, const int namps, const int namprepeat)
    {
      return gnuradio::get_initial_sptr
        (new triggered_vector_source_impl(data, startamp, deltaamp, namps, namprepeat));
    }

    /*
     * The private constructor
     */
    triggered_vector_source_impl::triggered_vector_source_impl(const std::vector<gr_complex> &data, const float startamp, const float deltaamp, const int namps, const int namprepeat)
      : gr::sync_block("triggered_vector_source",
		       gr::io_signature::make(1, 1, sizeof(float)),
		       gr::io_signature::make(1, 1, sizeof(gr_complex))),
	d_data (data),
	d_offset (-1),
	d_ampind (0),
	d_amprepeatind (0),
	d_namps (namps),
	d_namprepeat (namprepeat),
	d_startamp (startamp),
	d_deltaamp (deltaamp),
	d_prevsamplehigh (false)
    {
      d_amp = d_startamp + ((float)d_ampind)*d_deltaamp;
    }

    /*
     * Our virtual destructor.
     */
    triggered_vector_source_impl::~triggered_vector_source_impl()
    {
    }

    int
    triggered_vector_source_impl::work(int noutput_items,
			  gr_vector_const_void_star &input_items,
			  gr_vector_void_star &output_items)
    {
        const float *in = (const float *) input_items[0];
        gr_complex *out = (gr_complex *) output_items[0];

        // Do <+signal processing+>
	unsigned int size = d_data.size ();
	unsigned int offset = d_offset;
	bool prevsamplehigh = d_prevsamplehigh; 

	if (size == 0) return -1;

	for (int i = 0; i < noutput_items; i++){
	  
	  // if we get a new trigger, reset the index and start playing again
	  if ((prevsamplehigh == false) & (in[i] > 0.5)) offset = 0; 

	  // record current trigger state for next time point
	  prevsamplehigh = in[i] > 0.5;

	  if (offset >= size || offset == -1) out[i] = 0.0; // output zeros once we are doing playing the waveform
	  else 
	    {
	    
	      // play the waveform at current amplitude
	      out[i] = d_amp*d_data[offset++];
	      
	      // if end of vector reached, increment amplitude index
	      if(offset == size){
		d_amprepeatind = (d_amprepeatind+1)%d_namprepeat; // increment amplitude repeat counter
		if(d_amprepeatind == 0) d_ampind = (d_ampind+1)%d_namps; // increment amplitude index if we have repeated enough times
		d_amp = d_startamp + ((float)d_ampind)*d_deltaamp;		
	      }
	      
	    }
	  
	}
	
	d_offset = offset;
	d_prevsamplehigh = prevsamplehigh;

        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

    void triggered_vector_source_impl::restart()
    {
      
      // restart the vector and amplitude indices, and the trigger state
      d_offset = -1;
      d_ampind = 0;
      d_amprepeatind = 0;
      d_prevsamplehigh = false;
      d_amp = d_startamp + ((float)d_ampind)*d_deltaamp;

    }

    void triggered_vector_source_impl::set_data(const std::vector<gr_complex> &data)
    {

      // load new data vector and restart the counters
      d_data = data;
      restart();

    }

    void triggered_vector_source_impl::set_amps(const float startamp, const float deltaamp, const int namps, const int namprepeat)
    {

      // change amplitude range and restart the counters
      d_startamp = startamp;
      d_deltaamp = deltaamp;
      d_namps = namps;
      d_namprepeat = namprepeat;
      restart();

    }

  } /* namespace MRI */
} /* namespace gr */

