#include <openssl/aes.h>
#include <string.h>
#include <stdio.h>

int main() {
    unsigned char key[16] = "thisisaeskey123";
    unsigned char iv[AES_BLOCK_SIZE] = "initialvector123";
    unsigned char plaintext[32] = "Sample firmware AES data.";
    unsigned char ciphertext[32];

    AES_KEY encryptKey;
    AES_set_encrypt_key(key, 128, &encryptKey);
    AES_cbc_encrypt(plaintext, ciphertext, sizeof(plaintext), &encryptKey, iv, AES_ENCRYPT);

    printf("AES Ciphertext: ");
    for (int i = 0; i < sizeof(ciphertext); i++) printf("%02x", ciphertext[i]);
    printf("\n");

    return 0;
}
