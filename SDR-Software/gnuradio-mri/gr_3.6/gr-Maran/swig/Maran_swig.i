/* -*- c++ -*- */

#define MARAN_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "Maran_swig_doc.i"

%{
#include "Maran/gated_vector_sink.h"
#include "Maran/triggered_vector_source.h"
%}

%include "Maran/gated_vector_sink.h"
GR_SWIG_BLOCK_MAGIC2(Maran, gated_vector_sink);
%include "Maran/triggered_vector_source.h"
GR_SWIG_BLOCK_MAGIC2(Maran, triggered_vector_source);
