include(CMakeFindDependencyMacro)

find_dependency(OpenSSL 1.1 COMPONENTS Crypto)
find_dependency(pe-parse)

include("${CMAKE_CURRENT_LIST_DIR}/uthenticode-targets.cmake")
