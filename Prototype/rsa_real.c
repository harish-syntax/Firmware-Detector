#include <openssl/rsa.h>
#include <openssl/pem.h>
#include <openssl/err.h>
#include <string.h>
#include <stdio.h>

int main()
{
    int bits = 1024;
    unsigned long e = RSA_F4;
    RSA *rsa = RSA_new();
    BIGNUM *bne = BN_new();
    BN_set_word(bne, e);
    RSA_generate_key_ex(rsa, bits, bne, NULL);

    unsigned char msg[] = "Firmware RSA encryption demo";
    unsigned char encrypted[256];
    int len = RSA_public_encrypt(strlen((char *)msg) + 1, msg, encrypted, rsa, RSA_PKCS1_PADDING);

    if (len != -1)
    {
        printf("RSA Encrypted bytes: ");
        for (int i = 0; i < len; i++)
            printf("%02x", encrypted[i]);
        printf("\n");
    }
    else
    {
        ERR_print_errors_fp(stderr);
    }

    RSA_free(rsa);
    BN_free(bne);
    return 0;
}
