/* -*- c++ -*- */

#define TEMPEST_API

%include "gnuradio.i"			// the common stuff

//load generated python docstrings
%include "tempest_swig_doc.i"

%{
#include "tempest/Hsync.h"
#include "tempest/sampling_synchronization.h"
%}


%include "tempest/Hsync.h"
GR_SWIG_BLOCK_MAGIC2(tempest, Hsync);
%include "tempest/sampling_synchronization.h"
GR_SWIG_BLOCK_MAGIC2(tempest, sampling_synchronization);
