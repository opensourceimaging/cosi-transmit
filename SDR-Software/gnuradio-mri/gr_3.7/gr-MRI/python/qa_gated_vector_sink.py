#!/usr/bin/env python
# -*- coding: utf-8 -*-
# 
# Copyright 2015 <+YOU OR YOUR COMPANY+>.
# 
# This is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 3, or (at your option)
# any later version.
# 
# This software is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this software; see the file COPYING.  If not, write to
# the Free Software Foundation, Inc., 51 Franklin Street,
# Boston, MA 02110-1301, USA.
# 

from gnuradio import gr, gr_unittest
from gnuradio import blocks
import MRI_swig as MRI

class qa_gated_vector_sink (gr_unittest.TestCase):

    def setUp (self):
        self.tb = gr.top_block ()

    def tearDown (self):
        self.tb = None

    def test_001_t (self):
        # set up fg
        gate_data = (0,0,1,1,0,1,0,1)
        data = (1,0.5,0.25,-1,-0.25,-0.5,0,-0.01)
        expected_result = (0.25,-1,-0.5,-0.01)
        gate_src = blocks.vector_source_f(gate_data)
        data_src = blocks.vector_source_c(data)
        gatedsink = MRI.gated_vector_sink()
        self.tb.connect((gate_src,0),(gatedsink,0))
        self.tb.connect((data_src,0),(gatedsink,1))
        self.tb.run ()
        # check data
        result_data = gatedsink.data()
        self.assertFloatTuplesAlmostEqual (expected_result, result_data, 3)


if __name__ == '__main__':
    gr_unittest.run(qa_gated_vector_sink, "qa_gated_vector_sink.xml")
