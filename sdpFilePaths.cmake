# This file is to add source files and include directories
# into variables so that it can be reused from different repositories
# in their Cmake based build system by including this file.
#
# Files specific to the repository such as test runner, platform tests
# are not added to the variables.

# SDP library source files.
set( SDP_SOURCES
     "${CMAKE_CURRENT_LIST_DIR}/source/sdp_deserializer.c"
     "${CMAKE_CURRENT_LIST_DIR}/source/sdp_serializer.c" )

# SDP library Public Include directories.
set( SDP_INCLUDE_PUBLIC_DIRS
     "${CMAKE_CURRENT_LIST_DIR}/source/include" )
