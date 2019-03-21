INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_MRI MRI)

FIND_PATH(
    MRI_INCLUDE_DIRS
    NAMES MRI/api.h
    HINTS $ENV{MRI_DIR}/include
        ${PC_MRI_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    MRI_LIBRARIES
    NAMES gnuradio-MRI
    HINTS $ENV{MRI_DIR}/lib
        ${PC_MRI_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
)

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(MRI DEFAULT_MSG MRI_LIBRARIES MRI_INCLUDE_DIRS)
MARK_AS_ADVANCED(MRI_LIBRARIES MRI_INCLUDE_DIRS)

