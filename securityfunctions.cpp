//
// Created by roman on 27.2.2017.
//

#ifndef PB173_TEST_SECURITYFUNCTIONS_H
#define PB173_TEST_SECURITYFUNCTIONS_H




#include "libs/cipher.h"
#include "libs/aes.h"
#include "libs/sha512.h"




#include <iostream>
#include <fstream>
#include <string.h>
#include <sstream>
#include <iomanip>

//pre-generated random key
unsigned char key[16] = { 'o', 'a', 'b', 's', 'w', 'o', 'e', 'd', 'v', 'h', 'q', 'm', 'z', 'g', 'a', 'u'};
unsigned char iv[16] = { 14, 31, 60, 126, 81, 12, 36, 102, 57, 9, 42, 51, 111, 4, 3, 25 };


void print_hex(const unsigned char buf[], std::ostream& stream, size_t len)
{

    //stream << title << std::endl;

    for (size_t i = 0; i < len; ++i)
        stream << std::hex << std::uppercase << std::setfill('0') << std::setw(2)  << (unsigned short)buf[i] << std::nouppercase << std::dec;

}


void printHelp(){
    std::cout << "Commands: " << std::endl;
    std::cout << "encrypt <source> <destination>" << std::endl;
    std::cout << "decrypt <source> <destination>" << std::endl;
    std::cout << "hash  <source> <destination>" << std::endl;
    std::cout << "verifyhash  <source> <hash_source>" << std::endl;
}

void hashFileSHA2_512(const char* src, const char* dest = nullptr){
    std::ifstream source(src, std::ios::in);
    if (! source.is_open()){
        return;
    }
    std::stringstream buffer;
    buffer << source.rdbuf();
    unsigned char out[64];
    //std::cout << "hashing" << std::endl;
    //std::cout << strlen(buffer.str().c_str());
    //std::cout << buffer.str().length();
    //std::cout << buffer.str().c_str()[0];
    mbedtls_sha512((const unsigned char* )buffer.str().c_str(), buffer.str().length() - 1, out, 0);
    std::ofstream destination(dest, std::ios::out);
    if ( dest == nullptr || ! destination.is_open()){
        print_hex(out, std::cout, 64);
        return;
    }
    //std::copy(out, out + 64, std::ostreambuf_iterator<char>(destination));
    print_hex(out, destination, 64);
}

int getInt(){
    return 0;
}

bool verifyHashSHA_512(const char* src, const char* hashDest){
    std::ifstream source(src, std::ios::in);
    if (! source.is_open()){
        std::cout << "invalid input file" << std::endl;
        return false;
    }
    std::stringstream inbuffer;
    inbuffer << source.rdbuf();
    unsigned char out[64];
    //std::cout << buffer.str();
    mbedtls_sha512((const unsigned char* )inbuffer.str().c_str(), inbuffer.str().length() - 1, out, 0);
    std::ifstream hash(hashDest, std::ios::in);
    if ( ! hash.is_open()){
        std::cout << "invalid hash file" << std::endl;
        return false;
    }

    std::stringstream outbuffer;
    outbuffer << hash.rdbuf();

    std::stringstream hashStream;
    print_hex(out, hashStream, 64);
    bool accept = true;
    std::string hashFromFile = outbuffer.str().substr(0, outbuffer.str().length() - 1);

    if (hashStream.str() != hashFromFile){
        accept = false;
    }

    if (accept){
        std::cout << "hash of the file is identical to the provided hash" << std::endl;
        return true;
    }
    std::cout << "hash of the file is different than the provided hash" << std::endl;
    return false;

}

void encryptFileAES_128(const char* src, const char* dest = nullptr){
    std::ifstream source(src, std::ios::binary|std::ios::in);
    if (! source.is_open()){
        return;
    }
    std::stringstream inbuffer;
    inbuffer << source.rdbuf();

    std::ofstream destination(dest, std::ios::binary|std::ios::out);
    if (! destination.is_open()){
        return;
    }
    std::stringstream outbuffer;
    outbuffer << destination.rdbuf();

    mbedtls_aes_context aes;



    unsigned char* input;
    unsigned char* output;

    size_t input_len = inbuffer.str().length();
    size_t output_len = (input_len / 16 + input_len % 16) * 16;

    input = new unsigned char[output_len];

    memcpy(input, inbuffer.str().c_str(), input_len);
    output = new unsigned char[output_len];

    unsigned char local_iv[16];
    memcpy(local_iv, iv, 16);

    mbedtls_aes_setkey_enc( &aes, key, 128 );
    mbedtls_aes_crypt_cbc( &aes, MBEDTLS_AES_ENCRYPT, output_len, local_iv, input, output );
    std::copy(output, output + input_len, std::ostreambuf_iterator<char>(destination));
}

void decryptFileAES_128(const char* src, const char* dest = nullptr){

    std::ifstream source(src, std::ios::binary|std::ios::in);
    if (! source.is_open()){
        return;
    }
    std::stringstream inbuffer;
    inbuffer << source.rdbuf();

    std::ofstream destination(dest, std::ios::binary|std::ios::out);
    if (! destination.is_open()){
        return;
    }
    std::stringstream outbuffer;
    outbuffer << destination.rdbuf();

    mbedtls_aes_context aes;


    unsigned char* input;
    unsigned char* output;

    size_t input_len = inbuffer.str().length();
    size_t output_len = (input_len / 16 + input_len % 16) * 16;

    input = new unsigned char[output_len];

    memcpy(input, inbuffer.str().c_str(), input_len);
    output = new unsigned char[output_len];

    unsigned char local_iv[16];
    memcpy(local_iv, iv, 16);
    mbedtls_aes_setkey_dec( &aes, key, 128 );
    mbedtls_aes_crypt_cbc( &aes, MBEDTLS_AES_DECRYPT, output_len, local_iv, input, output );
    std::copy(output, output + input_len, std::ostreambuf_iterator<char>(destination));
}


#endif //PB173_TEST_SECURITYFUNCTIONS_H