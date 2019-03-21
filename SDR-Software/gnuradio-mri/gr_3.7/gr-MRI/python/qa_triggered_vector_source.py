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

class qa_triggered_vector_source (gr_unittest.TestCase):

    def setUp (self):
        self.tb = gr.top_block ()

    def tearDown (self):
        self.tb = None

    def test_001_t (self):
        # instantiate up our block, the triggered vector source
        # check that we can set and retrieve data
        dataforw = (1,2,3,4,5)
        databack = (5,4,3,2,1)
        trigvecsrc = MRI.triggered_vector_source(databack,-1,2,2,1)
        self.assertFloatTuplesAlmostEqual(databack, trigvecsrc.data(), 0)
        trigvecsrc.set_data(dataforw)
        self.assertFloatTuplesAlmostEqual(dataforw, trigvecsrc.data(), 0)
        
        # set up the trigger source and vector sink
        trig_data = (0,0,1,0,0,0,0,0,1,1,1,0,1)
        trigger = blocks.vector_source_f(trig_data)
        dst = blocks.vector_sink_c()

        # connect objects into a flowgraph
        self.tb.connect(trigger,trigvecsrc,dst)

        # run the flowgraph and check data
        self.tb.run ()
        expected_result = (0,0,-1,-2,-3,-4,-5,0,1,2,3,4,1)
        self.assertFloatTuplesAlmostEqual(expected_result, dst.data(), 0)

    def test_002_t (self):
        # instantiate up our block, the triggered vector source
        # check that we can set and retrieve data
        dataforw = (1,2,3,4,5)
        databack = (5,4,3,2,1)
        trigvecsrc = MRI.triggered_vector_source_f(databack,-1,2,2,1)
        self.assertFloatTuplesAlmostEqual(databack, trigvecsrc.data(), 0)
        trigvecsrc.set_data(dataforw)
        self.assertFloatTuplesAlmostEqual(dataforw, trigvecsrc.data(), 0)
        
        # set up the trigger source and vector sink
        trig_data = (0,0,1,0,0,0,0,0,1,1,1,0,1)
        trigger = blocks.vector_source_f(trig_data)
        dst = blocks.vector_sink_f()

        # connect objects into a flowgraph
        self.tb.connect(trigger,trigvecsrc,dst)

        # run the flowgraph and check data
        self.tb.run ()
        expected_result = (0,0,-1,-2,-3,-4,-5,0,1,2,3,4,1)
        self.assertFloatTuplesAlmostEqual(expected_result, dst.data(), 0)

if __name__ == '__main__':
    gr_unittest.run(qa_triggered_vector_source, "qa_triggered_vector_source.xml")
