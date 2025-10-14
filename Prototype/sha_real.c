#include <openssl/sha.h>
#include <string.h>
#include <stdio.h>

int main()
{
    unsigned char data[] = "Firmware integrity test data.";
    unsigned char hash[SHA256_DIGEST_LENGTH];
    SHA256(data, strlen((char *)data), hash);

    printf("SHA256: ");
    for (int i = 0; i < SHA256_DIGEST_LENGTH; i++)
        printf("%02x", hash[i]);
    printf("\n");

    return 0;
}
