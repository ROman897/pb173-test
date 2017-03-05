//
// Created by roman on 27.2.2017.
//




#include "securityfunctions.h"
#include "ios"

// Tell CATCH to define its main function here
#define CATCH_CONFIG_MAIN
#include "catch.hpp"




TEST_CASE("test hash", "[sha-512]") {
    std::ofstream source("./files/in", std::ios::out);
    if (! source.is_open()){
        return;
    }
    source << "akafuka" << std::ios::eofbit;
    source.close();
    hashFileSHA2_512("./files/in", "./files/out");
    std::ifstream hash("./files/out", std::ios::in);
    std::stringstream buffer;
    buffer << hash.rdbuf();


    std::string correct = "10CFD704255F7D88EC120EA7510A80FC65B4DA3E96C4E9E3FB6822EB1D79B2220D03D5220D26AD4A87D4A7D193020BCA365BEB8264DDC6034CAF4B21A7D67164";
    REQUIRE(buffer.str() == correct);

}

TEST_CASE("test verify hash", "[sha-512]") {
    std::ofstream source("./files/in", std::ios::out);
    if (! source.is_open()){
        return;
    }
    source << "hasknfdjkqnwnqowe156451 665a464654" << std::ios::eofbit;
    source.close();

    std::string correct = "122A0637F04F10EF450EA16B8A9DAB0BF7CCF5EB525B1D942F66DDAD9D17C4FCCA12F45B982E3929E4D0CA950EE41C2AD621EED412ED144B7EF3A1E2842D6CCB" ;
    std::ofstream destCorrect("./files/out", std::ios::out);
    if (! destCorrect.is_open()){
        return;
    }
    destCorrect << correct << std::ios::eofbit;
    destCorrect.close();



    std::ofstream destIncorrect("./files/out2", std::ios::out);
    if (! destIncorrect.is_open()){
        return;
    }
    destIncorrect << "132A0637F04F10EF450EA16B8A9DAB0BF7CCF5EB525B1D942F66DDAD9D17C4FCCA12F45B982E3929E4D0CA950EE41C2AD621EED412ED144B7EF3A1E2842D6CCB" << std::ios::eofbit;
    destIncorrect.close();



    REQUIRE(verifyHashSHA_512("./files/in", "./files/out") == true);
    REQUIRE(verifyHashSHA_512("./files/in", "./files/out2") == false);
}

/*
TEST_CASE("test encryption and decryption","[aes-128]"){
    std::ofstream source("./files/in", std::ios::out);
    if (! source.is_open()){
        return;
    }
    source << "this is ecrypted message bla bla bla ..." << std::ios::eofbit;
    source.close();

    //char enctyptedText[] ="]J�KCs�7��u�^L��^X UmN"
                //"+���^K�����q��)zG��\{";
    encryptFileAES_128("./files/in", "./files/encrypted");

    //std::ifstream encryptedFile("./files/encrypted", std::ios::binary | std::ios::in);
    //if (! encryptedFile.is_open()){
        //return;
    //}
    //std::stringstream encryptedBuffer;
    //encryptedBuffer << encryptedFile.rdbuf();
    //std::string bufferText = encryptedBuffer.str().substr(0, encryptedBuffer.str().length() - 1);
    //std::cout << "buffer text read from encrypted file " << bufferText << std::endl;
    //std::cout << "text in string: " << enctyptedText << std::endl;

    //REQUIRE(memcmp(enctyptedText, bufferText.c_str(), bufferText.length()) == 0);

    decryptFileAES_128("./files/encrypted", "./files/decrypted");
    std::ifstream decryptedFile("./files/decrypted", std::ios::binary | std::ios::in);
    if (! decryptedFile.is_open()){
        return;
    }
    std::stringstream decryptedBuffer;
    decryptedBuffer << decryptedFile.rdbuf();

    source.open("./files/in", std::ios::binary | std::ios::out);
    if (! source.is_open()){
        return;
    }
    std::stringstream sourceBuffer;
    sourceBuffer << source.rdbuf();

    REQUIRE(memcmp(sourceBuffer.str().c_str(), decryptedBuffer.str().c_str(), decryptedBuffer.str().length()) == 0);



}
 */
