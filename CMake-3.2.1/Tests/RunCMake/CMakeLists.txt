# See adjacent README.rst for documentation of this test infrastructure.

macro(add_RunCMake_test test)
  add_test(NAME RunCMake.${test} COMMAND ${CMAKE_CMAKE_COMMAND}
    -DCMAKE_MODULE_PATH=${CMAKE_CURRENT_SOURCE_DIR}
    -DRunCMake_GENERATOR=${CMAKE_GENERATOR}
    -DRunCMake_GENERATOR_PLATFORM=${CMAKE_GENERATOR_PLATFORM}
    -DRunCMake_GENERATOR_TOOLSET=${CMAKE_GENERATOR_TOOLSET}
    -DRunCMake_MAKE_PROGRAM=${CMake_TEST_EXPLICIT_MAKE_PROGRAM}
    -DRunCMake_SOURCE_DIR=${CMAKE_CURRENT_SOURCE_DIR}/${test}
    -DRunCMake_BINARY_DIR=${CMAKE_CURRENT_BINARY_DIR}/${test}
    ${${test}_ARGS}
    ${ARGN}
    -P "${CMAKE_CURRENT_SOURCE_DIR}/${test}/RunCMakeTest.cmake"
    )
endmacro()

if(XCODE_VERSION AND "${XCODE_VERSION}" VERSION_LESS 3)
  set(GeneratorToolset_ARGS -DXCODE_BELOW_3=1)
endif()

if(XCODE_VERSION AND "${XCODE_VERSION}" VERSION_LESS 2)
  set(TargetSources_ARGS -DXCODE_BELOW_2=1)
  set(File_Generate_ARGS -DXCODE_BELOW_2=1)
endif()

# Test MSVC for older host CMake versions, and test
# WIN32/CMAKE_C_COMPILER_ID to fix check on Intel for Windows.
if(MSVC OR (WIN32 AND CMAKE_C_COMPILER_ID MATCHES "MSVC|Intel"))
  set(GeneratorExpression_ARGS -DLINKER_SUPPORTS_PDB=1)
endif()

add_RunCMake_test(CMP0019)
add_RunCMake_test(CMP0022)
add_RunCMake_test(CMP0026)
add_RunCMake_test(CMP0027)
add_RunCMake_test(CMP0028)
add_RunCMake_test(CMP0037)
add_RunCMake_test(CMP0038)
add_RunCMake_test(CMP0039)
add_RunCMake_test(CMP0040)
add_RunCMake_test(CMP0041)
if(CMAKE_SYSTEM_NAME MATCHES Darwin AND CMAKE_SHARED_LIBRARY_RUNTIME_C_FLAG)
  add_RunCMake_test(CMP0042)
endif()
add_RunCMake_test(CMP0043)
add_RunCMake_test(CMP0045)
add_RunCMake_test(CMP0046)
add_RunCMake_test(CMP0049)
add_RunCMake_test(CMP0050)
add_RunCMake_test(CMP0051)
add_RunCMake_test(CMP0053)
add_RunCMake_test(CMP0054)
add_RunCMake_test(CMP0055)
add_RunCMake_test(CTest)
add_RunCMake_test(CTestSubmit)

if(NOT CMake_TEST_EXTERNAL_CMAKE)
  add_RunCMake_test(CTestMemcheck
    -DPSEUDO_BC=$<TARGET_FILE:pseudo_BC>
    -DPSEUDO_PURIFY=$<TARGET_FILE:pseudo_purify>
    -DPSEUDO_VALGRIND=$<TARGET_FILE:pseudo_valgrind>
    -DPSEUDO_BC_NOLOG=$<TARGET_FILE:pseudonl_BC>
    -DPSEUDO_PURIFY_NOLOG=$<TARGET_FILE:pseudonl_purify>
    -DPSEUDO_VALGRIND_NOLOG=$<TARGET_FILE:pseudonl_valgrind>
    -DMEMCHECK_FAIL=$<TARGET_FILE:memcheck_fail>
    )
endif()

if(UNIX AND "${CMAKE_GENERATOR}" MATCHES "Unix Makefiles|Ninja")
  add_RunCMake_test(CompilerChange)
endif()
add_RunCMake_test(CompilerNotFound)
add_RunCMake_test(Configure)
add_RunCMake_test(DisallowedCommands)
add_RunCMake_test(ExternalData)
add_RunCMake_test(FeatureSummary)
add_RunCMake_test(FPHSA)
add_RunCMake_test(GeneratorExpression)
add_RunCMake_test(GeneratorPlatform)
add_RunCMake_test(GeneratorToolset)
add_RunCMake_test(TargetPropertyGeneratorExpressions)
add_RunCMake_test(Languages)
add_RunCMake_test(ObjectLibrary)
add_RunCMake_test(TargetObjects)
add_RunCMake_test(TargetSources)
add_RunCMake_test(find_dependency)
add_RunCMake_test(CompileFeatures)
add_RunCMake_test(WriteCompilerDetectionHeader)
if(NOT WIN32)
  add_RunCMake_test(PositionIndependentCode)
  set(SKIP_VISIBILITY 0)
  if("${CMAKE_CXX_COMPILER_ID}" MATCHES "GNU" AND "${CMAKE_CXX_COMPILER_VERSION}" VERSION_LESS 4.2)
    set(SKIP_VISIBILITY 1)
  endif()

  if (CMAKE_CXX_COMPILER_ID MATCHES Watcom
      OR CMAKE_SYSTEM_NAME MATCHES IRIX64
      OR CMAKE_CXX_COMPILER_ID MATCHES HP
      OR CMAKE_CXX_COMPILER_ID MATCHES XL
      OR CMAKE_CXX_COMPILER_ID MATCHES SunPro)
    set(SKIP_VISIBILITY 1)
  endif()

  if (NOT SKIP_VISIBILITY)
    add_RunCMake_test(VisibilityPreset)
  endif()
endif()
if (QT4_FOUND)
  set(CompatibleInterface_ARGS -DQT_QMAKE_EXECUTABLE:FILEPATH=${QT_QMAKE_EXECUTABLE})
endif()
add_RunCMake_test(CompatibleInterface)
add_RunCMake_test(Syntax)

add_RunCMake_test(add_custom_command)
add_RunCMake_test(add_custom_target)
add_RunCMake_test(add_dependencies)
add_RunCMake_test(build_command)
add_RunCMake_test(export)
add_RunCMake_test(cmake_minimum_required)
add_RunCMake_test(continue)
add_RunCMake_test(file)
add_RunCMake_test(find_library)
add_RunCMake_test(find_package)
add_RunCMake_test(get_filename_component)
add_RunCMake_test(get_property)
add_RunCMake_test(if)
add_RunCMake_test(include)
add_RunCMake_test(include_directories)
add_RunCMake_test(list)
add_RunCMake_test(message)
add_RunCMake_test(project)
add_RunCMake_test(return)
add_RunCMake_test(string)
add_RunCMake_test(try_compile)
add_RunCMake_test(try_run)
add_RunCMake_test(set)
add_RunCMake_test(variable_watch)
add_RunCMake_test(CMP0004)
add_RunCMake_test(TargetPolicies)
add_RunCMake_test(alias_targets)
add_RunCMake_test(interface_library)
add_RunCMake_test(no_install_prefix)
add_RunCMake_test(configure_file)

find_package(Qt4 QUIET)
find_package(Qt5Core QUIET)
if (QT4_FOUND AND Qt5Core_FOUND AND NOT Qt5Core_VERSION VERSION_LESS 5.1.0)
  add_RunCMake_test(IncompatibleQt)
endif()
if (QT4_FOUND)
  add_RunCMake_test(ObsoleteQtMacros -DQT_QMAKE_EXECUTABLE:FILEPATH=${QT_QMAKE_EXECUTABLE})
endif()

find_package(PkgConfig QUIET)
if(PKG_CONFIG_FOUND)
  add_RunCMake_test(FindPkgConfig)
endif()

if("${CMAKE_GENERATOR}" MATCHES "Visual Studio [^6]")
  add_RunCMake_test(include_external_msproject)
  add_RunCMake_test(SolutionGlobalSections)
endif()

if(XCODE_VERSION AND NOT "${XCODE_VERSION}" VERSION_LESS 3)
  add_RunCMake_test(XcodeProject)
endif()

add_RunCMake_test(File_Generate)
add_RunCMake_test(ExportWithoutLanguage)
add_RunCMake_test(target_link_libraries)

add_RunCMake_test(target_compile_features)
add_RunCMake_test(CheckModules)
add_RunCMake_test(CommandLine)

add_RunCMake_test(install)
add_RunCMake_test(CPackInstallProperties)
add_RunCMake_test(ExternalProject)

if(RPMBUILD)
  add_RunCMake_test(CPackRPM)
endif()
