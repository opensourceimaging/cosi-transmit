/* -*- c++ -*- */
/* 
 * Copyright 2014 <+YOU OR YOUR COMPANY+>.
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

#include <gr_io_signature.h>
#include "triggered_vector_source_impl.h"

namespace gr {
  namespace Maran {

    triggered_vector_source::sptr
    triggered_vector_source::make(const std::vector<gr_complex> &data, const float startamp, const float deltaamp, const int namps) // const int amps?
    {
      return gnuradio::get_initial_sptr
        (new triggered_vector_source_impl(data, startamp, deltaamp, namps));
    }

    /*
     * The private constructor
     */
    triggered_vector_source_impl::triggered_vector_source_impl(const std::vector<gr_complex> &data, const float startamp, const float deltaamp, const int namps)
      : gr_sync_block("triggered_vector_source",
		      gr_make_io_signature(1, 1, sizeof(float)),
		      gr_make_io_signature(1, 1, sizeof(gr_complex))),
	d_data (data),
	d_offset (-1),
	d_ampind (0),
	d_namps (namps),
	d_startamp (startamp),
	d_deltaamp (deltaamp),
	d_prevsamplehigh (false)
    {
	//d_prevsamplehigh = false;
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
		// check if last input was zero but this one was high; if so, reset offset
		if ((prevsamplehigh == false) & (in[i] > 0.5)) // if we get a new trigger, reset the index and start playing again
			offset = 0;
		if (in[i] > 0.5)
			prevsamplehigh = true;
		else
			prevsamplehigh = false;
		if (offset >= size || offset == -1) { // output zeros once we are done playing the waveform
			//offset = 0;
			out[i] = 0.0;
		} else { // otherwise play the waveform
			out[i] = ((float)d_startamp + ((float)d_ampind)*(float)d_deltaamp)*d_data[offset++];
			//out[i] = d_data[offset++];
			if(offset == size) d_ampind = (d_ampind+1)%d_namps;
		}
	}

	d_offset = offset;
	d_prevsamplehigh = prevsamplehigh;
        // Tell runtime system how many output items we produced.
        return noutput_items;
    }

    std::vector<gr_complex>
    triggered_vector_source_impl::data ()
    {
  	return d_data;
    }

      void triggered_vector_source_impl::restart()
	{
		d_offset = -1;
		d_ampind = 0;
		d_prevsamplehigh = false;
	}

      int triggered_vector_source_impl::namps()
	{
		return d_namps;
	}	

      float triggered_vector_source_impl::startamp()
	{
		return d_startamp;
	}
      float triggered_vector_source_impl::deltaamp()
	{
		return d_deltaamp;
	}
      int triggered_vector_source_impl::ampind()
	{
		return d_ampind;
	}


    void triggered_vector_source_impl::set_data(const std::vector<gr_complex> &data)
    {
	// load new data vector, and reset amplitude counter and trigger state. 
	// don't change the range of amplitudes
	d_data = data;
	//d_offset = -1;
	//d_ampind = 0;
	//d_prevsamplehigh = false;
	restart();
    }

    void triggered_vector_source_impl::set_amps(const float startamp, const float deltaamp, const int namps)
    {
	// change the range of amplitudes, and a reset amplitude counter and trigger state
	d_startamp = startamp;
	d_deltaamp = deltaamp;
	d_namps = namps;		
	//d_offset = -1;
	//d_ampind = 0;
	//d_prevsamplehigh = false;
	restart();	
    }

  } /* namespace Maran */
} /* namespace gr */

