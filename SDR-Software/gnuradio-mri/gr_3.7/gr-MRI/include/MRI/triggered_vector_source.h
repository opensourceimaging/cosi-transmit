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


#ifndef INCLUDED_MRI_TRIGGERED_VECTOR_SOURCE_H
#define INCLUDED_MRI_TRIGGERED_VECTOR_SOURCE_H

#include <MRI/api.h>
#include <gnuradio/sync_block.h>

namespace gr {
  namespace MRI {

    /*!
     * \brief <+description of block+>
     * \ingroup MRI
     *
     */
    class MRI_API triggered_vector_source : virtual public gr::sync_block
    {
     public:
      typedef boost::shared_ptr<triggered_vector_source> sptr;

      /*!
       * \brief Return a shared_ptr to a new instance of MRI::triggered_vector_source.
       *
       * To avoid accidental use of raw pointers, MRI::triggered_vector_source's
       * constructor is in a private implementation
       * class. MRI::triggered_vector_source::make is the public interface for
       * creating new instances.
       */
      static sptr make(const std::vector<gr_complex> &data,const float startamp,const float deltaamp, const int namps, const int namprepeat);

      virtual void set_data(const std::vector<gr_complex> &data) = 0;
      virtual void set_amps(const float startamp, const float deltaamp, const int namps, const int namprepeat) = 0;
      virtual void restart() = 0;
      virtual int namps() = 0;
      virtual int namprepeat() = 0;
      virtual float startamp() = 0;
      virtual float deltaamp() = 0;
      virtual int ampind() = 0;
      virtual int amprepeatind() = 0;
      virtual std::vector<gr_complex> data() = 0;
      
    };

  } // namespace MRI
} // namespace gr

#endif /* INCLUDED_MRI_TRIGGERED_VECTOR_SOURCE_H */

