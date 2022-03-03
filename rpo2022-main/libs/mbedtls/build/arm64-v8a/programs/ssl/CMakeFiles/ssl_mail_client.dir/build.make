# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/futurescope/Android/Sdk/cmake/3.18.1/bin/cmake

# The command to remove a file.
RM = /home/futurescope/Android/Sdk/cmake/3.18.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a

# Include any dependencies generated for this target.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/depend.make

# Include the progress variables for this target.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/progress.make

# Include the compile flags for this target's objects.
include programs/ssl/CMakeFiles/ssl_mail_client.dir/flags.make

programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o: programs/ssl/CMakeFiles/ssl_mail_client.dir/flags.make
programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o: /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o -c /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c

programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.i"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c > CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.i

programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.s"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl && /home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/bin/clang --target=aarch64-none-linux-android21 --gcc-toolchain=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64 --sysroot=/home/futurescope/Android/Sdk/ndk/23.1.7779620/toolchains/llvm/prebuilt/linux-x86_64/sysroot $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl/ssl_mail_client.c -o CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.s

# Object files for target ssl_mail_client
ssl_mail_client_OBJECTS = \
"CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o"

# External object files for target ssl_mail_client
ssl_mail_client_EXTERNAL_OBJECTS = \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/random.c.o" \
"/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o"

programs/ssl/ssl_mail_client: programs/ssl/CMakeFiles/ssl_mail_client.dir/ssl_mail_client.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/asn1_helpers.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/certs.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/hash.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/platform_builtin_keys.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_aead.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_cipher.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_key_management.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_mac.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/drivers/test_driver_signature.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/fake_external_rng_for_test.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/helpers.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_crypto_helpers.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/psa_exercise_key.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/random.c.o
programs/ssl/ssl_mail_client: CMakeFiles/mbedtls_test.dir/tests/src/threading_helpers.c.o
programs/ssl/ssl_mail_client: programs/ssl/CMakeFiles/ssl_mail_client.dir/build.make
programs/ssl/ssl_mail_client: library/libmbedtls.so
programs/ssl/ssl_mail_client: library/libmbedx509.so
programs/ssl/ssl_mail_client: library/libmbedcrypto.so
programs/ssl/ssl_mail_client: programs/ssl/CMakeFiles/ssl_mail_client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ssl_mail_client"
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_mail_client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
programs/ssl/CMakeFiles/ssl_mail_client.dir/build: programs/ssl/ssl_mail_client

.PHONY : programs/ssl/CMakeFiles/ssl_mail_client.dir/build

programs/ssl/CMakeFiles/ssl_mail_client.dir/clean:
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_mail_client.dir/cmake_clean.cmake
.PHONY : programs/ssl/CMakeFiles/ssl_mail_client.dir/clean

programs/ssl/CMakeFiles/ssl_mail_client.dir/depend:
	cd /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls /home/futurescope/AndroidStudioProjects/libs/mbedtls/mbedtls/programs/ssl /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl /home/futurescope/AndroidStudioProjects/libs/mbedtls/build/arm64-v8a/programs/ssl/CMakeFiles/ssl_mail_client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : programs/ssl/CMakeFiles/ssl_mail_client.dir/depend

