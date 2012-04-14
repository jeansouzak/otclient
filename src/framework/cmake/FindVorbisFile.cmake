# Try to find the VORBISFILE library
#  VORBISFILE_FOUND - system has VORBISFILE
#  VORBISFILE_INCLUDE_DIR - the VORBISFILE include directory
#  VORBISFILE_LIBRARY - the VORBISFILE library

FIND_PATH(VORBISFILE_INCLUDE_DIR NAMES vorbis/vorbisfile.h)
FIND_LIBRARY(VORBISFILE_LIBRARY NAMES libvorbisfile.a vorbisfile)
INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(VorbisFile DEFAULT_MSG VORBISFILE_LIBRARY VORBISFILE_INCLUDE_DIR)
MARK_AS_ADVANCED(VORBISFILE_LIBRARY VORBISFILE_INCLUDE_DIR)
