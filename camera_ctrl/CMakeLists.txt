cmake_minimum_required(VERSION 3.6)
project(camera_ctrl)

find_package(PkgConfig)
pkg_check_modules(OPENCV REQUIRED opencv)

add_definitions("-Wall -save-temps  -Iinc -pg -mcpu=cortex-a7 -mfpu=neon-vfpv4 -mfloat-abi=hard  -Ofast ")
include_directories(inc)
include_directories(/home/pi/git/robidouille/raspicam_cv/)
include_directories(${OPENCV_INCLUDE_DIRS})
link_directories(/home/pi/git/robidouille/raspicam_cv/)
link_directories(/home/pi/git/raspberrypi/userland/build/lib/)
link_directories(${OPENCV_LIBRARY_DIRS})
SET(CMAKE_EXE_LINKER_FLAGS  "-pg")

set(SOURCE_FILES
        camera_ctrl.c)


add_executable(camera_ctrl ${SOURCE_FILES})
target_link_libraries(camera_ctrl m)
target_link_libraries(camera_ctrl raspicamcv)
target_link_libraries(camera_ctrl mmal_core mmal mmal_util vcos bcm_host)
target_link_libraries(camera_ctrl ${OPENCV_LIBRARIES})

