


#include "mbedtls/cipher.h"
#include "mbedtls/entropy.h"
#include "mbedtls/ctr_drbg.h"

#include <iostream>
#include <fstream>
#include <string.h>
#include <sstream>

//pre-generated random key
unsigned char key[16] = { 'o', 'a', 'b', 's', 'w', 'o', 'e', 'd', 'v', 'h', 'q', 'm', 'z', 'g', 'a', 'u'};
unsigned char iv[16] = { 14, 31, 60, 126, 81, 12, 36, 102, 57, 9, 42, 51, 111, 4, 3, 25 };


static void print_hex(const char *title, const unsigned char buf[], size_t len)
{
    std::cout << title << std::endl;

    for (size_t i = 0; i < len; ++i)
        std::cout << std::hex << std::uppercase << (unsigned short)buf[i] << std::nouppercase << std::dec << " ";

    std::cout << std::endl;
}


void printHelp(){
    std::cout << "Commands: " << std::endl;
    std::cout << "encrypt <source> <destination>" << std::endl;
    std::cout << "decrypt <source> <destination>" << std::endl;
    std::cout << "hash  <source> <destination>" << std::endl;
    std::cout << "verifyhash  <source> <hash_source>" << std::endl;
}

void hashFileSHA2_512(const char* src, const char* dest = nullptr){
    std::ifstream source(src, std::ios::binary|std::ios::in);
    if (! source.is_open()){
        return;
    }
    std::stringstream buffer;
    buffer << source.rdbuf();
    unsigned char out[64];
    //std::cout << buffer.str();
    mbedtls_sha512((const unsigned char* )buffer.str().c_str(), buffer.str().length(), out, 0);
    std::ofstream destination(dest, std::ios::binary|std::ios::out);
    if ( dest == nullptr || ! destination.is_open()){
        print_hex("output: ", out, 64);
        return;
    }
    std::copy(out, out + 64, std::ostreambuf_iterator<char>(destination));
}

void verifyHashSHA_512(const char* src, const char* hashDest){
    std::ifstream source(src, std::ios::binary|std::ios::in);
    if (! source.is_open()){
        std::cout << "invalid input file" << std::endl;
        return;
    }
    std::stringstream inbuffer;
    inbuffer << source.rdbuf();
    unsigned char out[64];
    //std::cout << buffer.str();
    mbedtls_sha512((const unsigned char* )inbuffer.str().c_str(), inbuffer.str().length(), out, 0);
    std::ifstream hash(hashDest, std::ios::binary|std::ios::in);
    if ( ! hash.is_open()){
        std::cout << "invalid hash file" << std::endl;
        return;
    }

    std::stringstream outbuffer;
    outbuffer << hash.rdbuf();
    bool accept = true;
    //print_hex("read out hash: ", (const unsigned char *)outbuffer.str().c_str(), 64);
    //std::cout << outbuffer.str().length() << std::endl;
    if (outbuffer.str().length() != 64){
        accept = false;
    }else{
        if (memcmp(out, outbuffer.str().c_str(), 64) != 0){
            accept = false;
        }
    }

    if (accept){
        std::cout << "hash of the file is identical to the provided hash" << std::endl;
    }else{
        std::cout << "hash of the file is different than the provided hash" << std::endl;
    }
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


int main(int argc, char* argv[]) {
    if (strcmp(argv[1], "encrypt") == 0){
        if (argc == 3){
            encryptFileAES_128(argv[2]);
        }
        else{
            if (argc == 4){
                encryptFileAES_128(argv[2], argv[3]);
            }else{
                std::cout << "invalid number of arguments" << std::endl;
                printHelp();
            }
        }
        return 0;
    }

    if (strcmp(argv[1], "decrypt") == 0){
        if (argc == 3){
            decryptFileAES_128(argv[2]);
        }
        else{
            if (argc == 4){
                decryptFileAES_128(argv[2], argv[3]);
            }else{
                std::cout << "invalid number of arguments" << std::endl;
                printHelp();
            }
        }
        return 0;
    }

    if (strcmp(argv[1], "hash") == 0){
        if (argc == 3){
            hashFileSHA2_512(argv[2]);
        }
        else{
            if (argc == 4){
                hashFileSHA2_512(argv[2], argv[3]);
            }else{
                std::cout << "invalid number of arguments" << std::endl;
                printHelp();
            }
        }
        return 0;
    }

    if (strcmp(argv[1], "verifyhash") == 0){
        if (argc == 4){
            verifyHashSHA_512(argv[2], argv[3]);
        }
        else{
            std::cout << "invalid number of arguments" << std::endl;
            printHelp();
        }
        return 0;
    }
}
