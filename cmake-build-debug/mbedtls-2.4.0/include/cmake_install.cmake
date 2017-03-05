# Install script for directory: /home/roman/pb171/pb173-test/mbedtls-2.4.0/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/aes.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/aesni.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/arc4.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/asn1.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/asn1write.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/base64.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/bignum.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/blowfish.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/bn_mul.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/camellia.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ccm.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/certs.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/check_config.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/cipher.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/cipher_internal.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/cmac.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/compat-1.3.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/config.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ctr_drbg.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/debug.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/des.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/dhm.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ecdh.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ecdsa.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ecjpake.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ecp.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/entropy.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/entropy_poll.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/error.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/gcm.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/havege.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/hmac_drbg.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/md.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/md2.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/md4.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/md5.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/md_internal.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/memory_buffer_alloc.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/net.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/net_sockets.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/oid.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/padlock.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/pem.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/pk.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/pk_internal.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/pkcs11.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/pkcs12.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/pkcs5.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/platform.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/platform_time.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ripemd160.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/rsa.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/sha1.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/sha256.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/sha512.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ssl.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ssl_cache.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ssl_ciphersuites.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ssl_cookie.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ssl_internal.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/ssl_ticket.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/threading.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/timing.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/version.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/x509.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/x509_crl.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/x509_crt.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/x509_csr.h"
    "/home/roman/pb171/pb173-test/mbedtls-2.4.0/include/mbedtls/xtea.h"
    )
endif()

