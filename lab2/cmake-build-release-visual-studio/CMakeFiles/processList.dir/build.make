# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\JetBrains\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = D:\JetBrains\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\programming\projects\processList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\programming\projects\processList\cmake-build-release-visual-studio

# Include any dependencies generated for this target.
include CMakeFiles\processList.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\processList.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\processList.dir\flags.make

CMakeFiles\processList.dir\main.c.obj: CMakeFiles\processList.dir\flags.make
CMakeFiles\processList.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\programming\projects\processList\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/processList.dir/main.c.obj"
	"D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\processList.dir\main.c.obj /FdCMakeFiles\processList.dir\ /FS -c D:\programming\projects\processList\main.c
<<

CMakeFiles\processList.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/processList.dir/main.c.i"
	"D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe" > CMakeFiles\processList.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\programming\projects\processList\main.c
<<

CMakeFiles\processList.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/processList.dir/main.c.s"
	"D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\processList.dir\main.c.s /c D:\programming\projects\processList\main.c
<<

# Object files for target processList
processList_OBJECTS = \
"CMakeFiles\processList.dir\main.c.obj"

# External object files for target processList
processList_EXTERNAL_OBJECTS =

processList.exe: CMakeFiles\processList.dir\main.c.obj
processList.exe: CMakeFiles\processList.dir\build.make
processList.exe: CMakeFiles\processList.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\programming\projects\processList\cmake-build-release-visual-studio\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable processList.exe"
	D:\JetBrains\apps\CLion\ch-0\212.5457.51\bin\cmake\win\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\processList.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests -- "D:\VS Community 2019\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\processList.dir\objects1.rsp @<<
 /out:processList.exe /implib:processList.lib /pdb:D:\programming\projects\processList\cmake-build-release-visual-studio\processList.pdb /version:0.0 /machine:X86 /INCREMENTAL:NO /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\processList.dir\build: processList.exe
.PHONY : CMakeFiles\processList.dir\build

CMakeFiles\processList.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\processList.dir\cmake_clean.cmake
.PHONY : CMakeFiles\processList.dir\clean

CMakeFiles\processList.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\programming\projects\processList D:\programming\projects\processList D:\programming\projects\processList\cmake-build-release-visual-studio D:\programming\projects\processList\cmake-build-release-visual-studio D:\programming\projects\processList\cmake-build-release-visual-studio\CMakeFiles\processList.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\processList.dir\depend

