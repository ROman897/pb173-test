cmake_minimum_required(VERSION 3.5)
project(pb173_test)

set(CMAKE_CXX_STANDARD 14)

set(SOURCE_FILES1 libs/config.h libs/check_config.h libs/target_config.h libs/aesni.h libs/aesni.c libs/aes.h libs/aes.c libs/sha512.h libs/sha512.c securityfunctions.h securityfunctions.cpp main.cpp )
set(SOURCE_FILES2 libs/config.h libs/check_config.h libs/target_config.h libs/aesni.h libs/aesni.c libs/aes.h libs/aes.c libs/sha512.h libs/sha512.c securityfunctions.h securityfunctions.cpp testing.cpp )
add_executable(pb173_test ${SOURCE_FILES1} main.cpp)
add_executable(travis_test ${SOURCE_FILES2} testing.cpp)



#add_library(mbedTLS /home/roman/mbedtls-2.4.0 )
# set the path to the library folder
#link_directories(mbedtls-2.4.0)

# link the libraries to the executable
#target_link_libraries(pb173_test /usr/include)
#target_link_libraries (pb173_test mbedtls)
#target_link_libraries (pb173_test mbedcrypto)
#target_link_libraries (pb173_test mbedx509)
#include_directories(${mbedtls})
#INCLUDE_DIRECTORIES(${mbedtls_INCLUDE_DIRS} )
#link_directories(${mbedtls_INCLUDE_DIRS})







#INCLUDE(FindPkgConfig)
#PKG_SEARCH_MODULE(MBEDTLS REQUIRED mbedtls-2.4.0)
#INCLUDE_DIRECTORIES(${MBEDTLS} )
#TARGET_LINK_LIBRARIES(${PROJECT_NAME} ${MBEDTLS} )





#INCLUDE(FindPkgConfig)

#PKG_SEARCH_MODULE(MBEDTLS REQUIRED mbedtls)

#find_package(MBEDTLS REQUIRED mbedTLS)
#include_directories(${MBEDTLS_INCLUDE_DIRS})
#set(LIBS ${LIBS} ${MBEDTLS_LIBRARIES})

#set(CMAKE_MODULE_PATH ${CMAKE_MODULE_PATH} "${CMAKE_SOURCE_DIR}/cmake/Modules/")

#target_link_libraries(pb173_test ${LIBS})
