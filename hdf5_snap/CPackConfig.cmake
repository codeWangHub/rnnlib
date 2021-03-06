# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


SET(CPACK_BINARY_BUNDLE "")
SET(CPACK_BINARY_CYGWIN "")
SET(CPACK_BINARY_DEB "")
SET(CPACK_BINARY_DRAGNDROP "")
SET(CPACK_BINARY_NSIS "")
SET(CPACK_BINARY_OSXX11 "")
SET(CPACK_BINARY_PACKAGEMAKER "")
SET(CPACK_BINARY_RPM "")
SET(CPACK_BINARY_STGZ "")
SET(CPACK_BINARY_TBZ2 "")
SET(CPACK_BINARY_TGZ "")
SET(CPACK_BINARY_TZ "")
SET(CPACK_BINARY_WIX "")
SET(CPACK_BINARY_ZIP "")
SET(CPACK_CMAKE_GENERATOR "Unix Makefiles")
SET(CPACK_COMPONENTS_ALL "configinstall;hdfdocuments;headers;hlheaders;hllibraries;libraries")
SET(CPACK_COMPONENTS_ALL_IN_ONE_PACKAGE "ON")
SET(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
SET(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
SET(CPACK_DEBIAN_PACKAGE_MAINTAINER "help@hdfgroup.org")
SET(CPACK_DEBIAN_PACKAGE_SECTION "Libraries")
SET(CPACK_GENERATOR "TGZ;STGZ")
SET(CPACK_INSTALL_CMAKE_PROJECTS "/home/sz/deep/rnnlib_openblas/hdf5;HDF5;ALL;/")
SET(CPACK_INSTALL_PREFIX "/home/sz/deep/rnnlib_openblas/install")
SET(CPACK_MODULE_PATH "/home/sz/deep/rnnlib_openblas/hdf5/config/cmake")
SET(CPACK_NSIS_DISPLAY_NAME "HDF_Group/HDF5/1.9.178")
SET(CPACK_NSIS_INSTALLER_ICON_CODE "")
SET(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
SET(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
SET(CPACK_NSIS_PACKAGE_NAME "HDF_Group/HDF5/1.9.178")
SET(CPACK_OUTPUT_CONFIG_FILE "/home/sz/deep/rnnlib_openblas/hdf5/CPackConfig.cmake")
SET(CPACK_PACKAGE_DEFAULT_LOCATION "/")
SET(CPACK_PACKAGE_DESCRIPTION_FILE "/home/sz/deep/rnnlib_openblas/hdf5/release_docs/RELEASE.txt")
SET(CPACK_PACKAGE_DESCRIPTION_SUMMARY "HDF5 built using CMake")
SET(CPACK_PACKAGE_FILE_NAME "HDF5-1.9.178-Linux")
SET(CPACK_PACKAGE_ICON "/home/sz/deep/rnnlib_openblas/hdf5/config/cmake/hdf.bmp")
SET(CPACK_PACKAGE_INSTALL_DIRECTORY "HDF_Group/HDF5/1.9.178")
SET(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "HDF_Group/HDF5/1.9.178")
SET(CPACK_PACKAGE_NAME "HDF5")
SET(CPACK_PACKAGE_RELOCATABLE "true")
SET(CPACK_PACKAGE_VENDOR "HDF_Group")
SET(CPACK_PACKAGE_VERSION "1.9.178")
SET(CPACK_PACKAGE_VERSION_MAJOR "1.9")
SET(CPACK_PACKAGE_VERSION_MINOR "178")
SET(CPACK_PACKAGE_VERSION_PATCH "")
SET(CPACK_PACKAGING_INSTALL_PREFIX "/HDF_Group/HDF5/1.9.178")
SET(CPACK_RESOURCE_FILE_LICENSE "/home/sz/deep/rnnlib_openblas/hdf5/release_docs/COPYING")
SET(CPACK_RESOURCE_FILE_README "/home/sz/deep/rnnlib_openblas/hdf5/release_docs/RELEASE.txt")
SET(CPACK_RESOURCE_FILE_WELCOME "/usr/share/cmake-2.8/Templates/CPack.GenericWelcome.txt")
SET(CPACK_RPM_COMPONENT_INSTALL "ON")
SET(CPACK_RPM_PACKAGE_DESCRIPTION "The HDF5 technology suite includes:

    * A versatile data model that can represent very complex data objects and a wide variety of metadata.

    * A completely portable file format with no limit on the number or size of data objects in the collection.

    * A software library that runs on a range of computational platforms, from laptops to massively parallel systems, and implements a high-level API with C, C++, Fortran 90, and Java interfaces.

    * A rich set of integrated performance features that allow for access time and storage space optimizations.

    * Tools and applications for managing, manipulating, viewing, and analyzing the data in the collection.

The HDF5 data model, file format, API, library, and tools are open and distributed without charge.
")
SET(CPACK_RPM_PACKAGE_GROUP "Development/Libraries")
SET(CPACK_RPM_PACKAGE_LICENSE "BSD-style")
SET(CPACK_RPM_PACKAGE_RELEASE "1")
SET(CPACK_RPM_PACKAGE_RELOCATABLE "ON")
SET(CPACK_RPM_PACKAGE_SUMMARY "HDF5 is a unique technology suite that makes possible the management of extremely large and complex data collections.")
SET(CPACK_RPM_PACKAGE_URL "http://www.hdfgroup.org")
SET(CPACK_SET_DESTDIR "OFF")
SET(CPACK_SOURCE_CYGWIN "")
SET(CPACK_SOURCE_GENERATOR "TGZ;TBZ2;TZ")
SET(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/home/sz/deep/rnnlib_openblas/hdf5/CPackSourceConfig.cmake")
SET(CPACK_SOURCE_TBZ2 "ON")
SET(CPACK_SOURCE_TGZ "ON")
SET(CPACK_SOURCE_TZ "ON")
SET(CPACK_SOURCE_ZIP "OFF")
SET(CPACK_SYSTEM_NAME "Linux")
SET(CPACK_TOPLEVEL_TAG "Linux")
SET(CPACK_WIX_SIZEOF_VOID_P "8")

# Configuration for component "hdfapplications"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HDFAPPLICATIONS_DISPLAY_NAME "HDF5 Applications")
set(CPACK_COMPONENT_HDFAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_HDFAPPLICATIONS_DEPENDS libraries)

# Configuration for component "libraries"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_LIBRARIES_DISPLAY_NAME "HDF5 Libraries")
set(CPACK_COMPONENT_LIBRARIES_GROUP Runtime)

# Configuration for component "headers"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HEADERS_DISPLAY_NAME "HDF5 Headers")
set(CPACK_COMPONENT_HEADERS_GROUP Development)
set(CPACK_COMPONENT_HEADERS_DEPENDS libraries)

# Configuration for component "hdfdocuments"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HDFDOCUMENTS_DISPLAY_NAME "HDF5 Documents")
set(CPACK_COMPONENT_HDFDOCUMENTS_GROUP Documents)

# Configuration for component "configinstall"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_CONFIGINSTALL_DISPLAY_NAME "HDF5 CMake files")
set(CPACK_COMPONENT_CONFIGINSTALL_GROUP Development)
set(CPACK_COMPONENT_CONFIGINSTALL_DEPENDS libraries)

# Configuration for component "hllibraries"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HLLIBRARIES_DISPLAY_NAME "HDF5 HL Libraries")
set(CPACK_COMPONENT_HLLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLLIBRARIES_DEPENDS libraries)

# Configuration for component "hlheaders"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HLHEADERS_DISPLAY_NAME "HDF5 HL Headers")
set(CPACK_COMPONENT_HLHEADERS_GROUP Development)
set(CPACK_COMPONENT_HLHEADERS_DEPENDS hllibraries)

# Configuration for component "hltoolsapplications"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DISPLAY_NAME "HDF5 HL Tools Applications")
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_GROUP Applications)
set(CPACK_COMPONENT_HLTOOLSAPPLICATIONS_DEPENDS hllibraries)

# Configuration for component "hlcpplibraries"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HLCPPLIBRARIES_DISPLAY_NAME "HDF5 HL C++ Libraries")
set(CPACK_COMPONENT_HLCPPLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLCPPLIBRARIES_DEPENDS hllibraries)

# Configuration for component "hlcppheaders"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HLCPPHEADERS_DISPLAY_NAME "HDF5 HL C++ Headers")
set(CPACK_COMPONENT_HLCPPHEADERS_GROUP Development)
set(CPACK_COMPONENT_HLCPPHEADERS_DEPENDS hlcpplibraries)

# Configuration for component "hlfortlibraries"

SET(CPACK_COMPONENTS_ALL configinstall hdfdocuments headers hlheaders hllibraries libraries)
set(CPACK_COMPONENT_HLFORTLIBRARIES_DISPLAY_NAME "HDF5 HL Fortran Libraries")
set(CPACK_COMPONENT_HLFORTLIBRARIES_GROUP Runtime)
set(CPACK_COMPONENT_HLFORTLIBRARIES_DEPENDS fortlibraries)
