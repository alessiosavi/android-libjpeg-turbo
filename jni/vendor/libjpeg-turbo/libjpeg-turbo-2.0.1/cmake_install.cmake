# Install script for directory: /opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/opt/libjpeg-turbo")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so.0.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "/opt/libjpeg-turbo/lib64")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/libturbojpeg.so.0.2.0"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/libturbojpeg.so.0"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so.0.2.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so.0"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "::::::::::::::::::::::::"
           NEW_RPATH "/opt/libjpeg-turbo/lib64")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so"
         RPATH "/opt/libjpeg-turbo/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/libturbojpeg.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so"
         OLD_RPATH "::::::::::::::::::::::::"
         NEW_RPATH "/opt/libjpeg-turbo/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libturbojpeg.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench"
         RPATH "/opt/libjpeg-turbo/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/tjbench")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench"
         OLD_RPATH "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1:"
         NEW_RPATH "/opt/libjpeg-turbo/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/tjbench")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/libturbojpeg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/turbojpeg.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE STATIC_LIBRARY FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/libjpeg.a")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom"
         RPATH "/opt/libjpeg-turbo/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/rdjpgcom")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom"
         OLD_RPATH "::::::::::::::::::::::::"
         NEW_RPATH "/opt/libjpeg-turbo/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/rdjpgcom")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom"
         RPATH "/opt/libjpeg-turbo/lib64")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/wrjpgcom")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom"
         OLD_RPATH "::::::::::::::::::::::::"
         NEW_RPATH "/opt/libjpeg-turbo/lib64")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/wrjpgcom")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/doc" TYPE FILE FILES
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/README.ijg"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/README.md"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/example.txt"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/tjexample.c"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/libjpeg.txt"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/structure.txt"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/usage.txt"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/wizard.txt"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/LICENSE.md"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/man/man1" TYPE FILE FILES
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/cjpeg.1"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/djpeg.1"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jpegtran.1"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/rdjpgcom.1"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/wrjpgcom.1"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/pkgconfig" TYPE FILE FILES
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/pkgscripts/libjpeg.pc"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/pkgscripts/libturbojpeg.pc"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo" TYPE FILE FILES
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/pkgscripts/libjpeg-turboConfig.cmake"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/pkgscripts/libjpeg-turboConfigVersion.cmake"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets.cmake"
         "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/CMakeFiles/Export/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo" TYPE FILE FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/CMakeFiles/Export/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/cmake/libjpeg-turbo" TYPE FILE FILES "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/CMakeFiles/Export/lib64/cmake/libjpeg-turbo/libjpeg-turboTargets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jconfig.h"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jerror.h"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jmorecfg.h"
    "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/jpeglib.h"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/simd/cmake_install.cmake")
  include("/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/sharedlib/cmake_install.cmake")
  include("/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/md5/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/opt/Workspace/TypeScript/007/DeviceFarmer/android-libjpeg-turbo/jni/vendor/libjpeg-turbo/libjpeg-turbo-2.0.1/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
