# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/amov/下载/Onboard-SDK-3.8

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/amov/下载/Onboard-SDK-3.8/build

# Include any dependencies generated for this target.
include sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/depend.make

# Include the progress variables for this target.
include sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/progress.make

# Include the compile flags for this target's objects.
include sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o: ../sample/linux/mobile/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile/main.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile/main.cpp > CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile/main.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o


sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o: ../sample/linux/mobile/mobile_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile/mobile_sample.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile/mobile_sample.cpp > CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile/mobile_sample.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o


sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o: ../sample/linux/common/dji_linux_environment.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/common/dji_linux_environment.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/common/dji_linux_environment.cpp > CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/common/dji_linux_environment.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o


sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o: ../sample/linux/common/dji_linux_helpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/common/dji_linux_helpers.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/common/dji_linux_helpers.cpp > CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/common/dji_linux_helpers.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o


sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o: ../sample/linux/flight-control/flight_control_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/flight-control/flight_control_sample.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/flight-control/flight_control_sample.cpp > CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/flight-control/flight_control_sample.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o


sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o: ../sample/linux/camera-gimbal/camera_gimbal_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/camera-gimbal/camera_gimbal_sample.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/camera-gimbal/camera_gimbal_sample.cpp > CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/camera-gimbal/camera_gimbal_sample.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o


sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/flags.make
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o: ../sample/linux/missions/mission_sample.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o -c /home/amov/下载/Onboard-SDK-3.8/sample/linux/missions/mission_sample.cpp

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.i"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/amov/下载/Onboard-SDK-3.8/sample/linux/missions/mission_sample.cpp > CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.i

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.s"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/amov/下载/Onboard-SDK-3.8/sample/linux/missions/mission_sample.cpp -o CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.s

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.requires:

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.provides: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.requires
	$(MAKE) -f sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.provides.build
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.provides

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.provides.build: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o


# Object files for target djiosdk-mobile-sample
djiosdk__mobile__sample_OBJECTS = \
"CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o" \
"CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o" \
"CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o" \
"CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o" \
"CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o" \
"CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o" \
"CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o"

# External object files for target djiosdk-mobile-sample
djiosdk__mobile__sample_EXTERNAL_OBJECTS =

bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build.make
bin/djiosdk-mobile-sample: libs/libdjiosdk-core.a
bin/djiosdk-mobile-sample: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/amov/下载/Onboard-SDK-3.8/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../bin/djiosdk-mobile-sample"
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/djiosdk-mobile-sample.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build: bin/djiosdk-mobile-sample

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/build

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/main.cpp.o.requires
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/mobile_sample.cpp.o.requires
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_environment.cpp.o.requires
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/common/dji_linux_helpers.cpp.o.requires
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/flight-control/flight_control_sample.cpp.o.requires
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/camera-gimbal/camera_gimbal_sample.cpp.o.requires
sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires: sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/__/missions/mission_sample.cpp.o.requires

.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/requires

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/clean:
	cd /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile && $(CMAKE_COMMAND) -P CMakeFiles/djiosdk-mobile-sample.dir/cmake_clean.cmake
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/clean

sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/depend:
	cd /home/amov/下载/Onboard-SDK-3.8/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/amov/下载/Onboard-SDK-3.8 /home/amov/下载/Onboard-SDK-3.8/sample/linux/mobile /home/amov/下载/Onboard-SDK-3.8/build /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile /home/amov/下载/Onboard-SDK-3.8/build/sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sample/linux/mobile/CMakeFiles/djiosdk-mobile-sample.dir/depend

