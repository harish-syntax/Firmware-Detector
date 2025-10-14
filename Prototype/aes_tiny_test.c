#include <stdio.h>
#include <stdint.h>
#include "tiny_aes.h"

int main()
{
    uint8_t key[16] = {0x00, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15};
    uint8_t pt[16] = "FirmwareSample!!";
    uint8_t ct[16];
    AES128_ECB_encrypt(pt, key, ct);
    printf("Tiny AES ct: ");
    for (int i = 0; i < 16; i++)
        printf("%02x", ct[i]);
    printf("\n");
    return 0;
}
