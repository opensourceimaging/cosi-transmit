/* -*- c++ -*- */

#define MRI_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "MRI_swig_doc.i"

%{
#include "MRI/gated_vector_sink.h"
#include "MRI/triggered_vector_source.h"
#include "MRI/triggered_vector_source_f.h"
%}


%include "MRI/gated_vector_sink.h"
GR_SWIG_BLOCK_MAGIC2(MRI, gated_vector_sink);
%include "MRI/triggered_vector_source.h"
GR_SWIG_BLOCK_MAGIC2(MRI, triggered_vector_source);
%include "MRI/triggered_vector_source_f.h"
GR_SWIG_BLOCK_MAGIC2(MRI, triggered_vector_source_f);
