#include <stdint.h>
#include <stdio.h>

void mini_aes_round(uint8_t *block, uint8_t *key)
{
    for (int i = 0; i < 16; ++i)
        block[i] = ((block[i] ^ key[i]) << 1) | (block[i] >> 7);
}

int main()
{
    uint8_t input[16] = "FirmwareTestAES";
    uint8_t key[16] = "AnotherSecretKey";
    for (int r = 0; r < 5; ++r)
        mini_aes_round(input, key);
    printf("AES variant done\\n");
    return 0;
}
