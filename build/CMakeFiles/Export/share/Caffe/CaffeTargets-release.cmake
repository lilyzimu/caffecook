#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "caffe" for configuration "Release"
set_property(TARGET caffe APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(caffe PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELEASE "proto;proto;/home/hanli/usr/local/lib/libboost_system.so;/home/hanli/usr/local/lib/libboost_thread.so;/home/hanli/usr/local/lib/libboost_filesystem.so;-lpthread;/home/hanli/usr/local/lib64/libglog.so;/home/hanli/usr/local/lib/libgflags.a;/home/hanli/usr/local/anaconda2/lib64/libprotobuf.so;-lpthread;/home/hanli/usr/local/anaconda2/lib/libhdf5_hl.so;/home/hanli/usr/local/anaconda2/lib/libhdf5.so;/home/hanli/usr/local/anaconda2/lib/libhdf5_hl.so;/home/hanli/usr/local/anaconda2/lib/libhdf5.so;/home/hanli/usr/local/lib/liblmdb.so;/home/hanli/usr/local/lib/libleveldb.so;/home/hanli/usr/local/lib64/libsnappy.so;/usr/local/cuda-8.0/lib64/libcudart.so;/usr/local/cuda-8.0/lib64/libcurand.so;/usr/local/cuda-8.0/lib64/libcublas.so;/home/hanli/usr/local/lib64/libcudnn.so;opencv_core;opencv_highgui;opencv_imgproc;opencv_imgcodecs;/home/hanli/usr/local/lib/libopenblas.so;/home/hanli/usr/local/anaconda2/lib/libpython2.7.so;/home/hanli/usr/local/lib/libboost_python.so"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc3"
  IMPORTED_SONAME_RELEASE "libcaffe.so.1.0.0-rc3"
  )

list(APPEND _IMPORT_CHECK_TARGETS caffe )
list(APPEND _IMPORT_CHECK_FILES_FOR_caffe "${_IMPORT_PREFIX}/lib/libcaffe.so.1.0.0-rc3" )

# Import target "proto" for configuration "Release"
set_property(TARGET proto APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(proto PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/libproto.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS proto )
list(APPEND _IMPORT_CHECK_FILES_FOR_proto "${_IMPORT_PREFIX}/lib/libproto.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
