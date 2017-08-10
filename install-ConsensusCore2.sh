set -vex
export BOOST_ROOT=${PREFIX}
export pbcopper_INCLUDE_DIRS=${PREFIX}/include
#export PacBioBAM_INCLUDE_DIRS=${PREFIX}/include
#export HTSLIB_INCLUDE_DIRS=${PREFIX}/include
#export ZLIB_INCLUDE_DIRS=${PREFIX}/include
#export SEQAN_INCLUDE_DIRS=${PREFIX}/include

export pbcopper_LIBRARIES=${PREFIX}/lib/libpbcopper.a
#export PacBioBAM_LIBRARIES=${PREFIX}/lib/libpbbam.${DYLIB}
#export HTSLIB_LIBRARIES=${PREFIX}/lib/libhtslib.${DYLIB}
#export ZLIB_LIBRARIES=${PREFIX}/lib/libzlib.${DYLIB}
#export SEQAN_LIBRARIES=${PREFIX}/lib?

VERBOSE=1  pip install -v --no-deps --user .

#CMAKE_BUILD_TYPE=ReleaseWithAssert CMAKE_COMMAND=cmake VERBOSE=1 pip install --verbose --upgrade --no-deps .

# Old env-vars:
#	     CMAKE_COMMAND=$(CMAKE) \
#        Boost_INCLUDE_DIRS=$(BOOST_ROOT)/include \
#              SWIG_COMMAND=$(shell . $(PREFIX)/setup-env.sh && which swig) \
#     pbcopper_INCLUDE_DIRS=$(PREFIX)/include \
#        pbcopper_LIBRARIES=$(PREFIX)/lib/libpbcopper.a \

#1.) tell meson which python interpreter to use -DPYTHON=mypywhatever
#2.) tell it where to install it to -Dpythoninstalldir=/wherever
#3.) tell it where the py2.7 .pc files are with PKG_CONFIG_PATH
