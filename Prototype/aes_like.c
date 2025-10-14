#include <stdint.h>
#include <stdio.h>

void AES_encrypt(uint8_t *input, uint8_t *key, uint8_t *output)
{
    uint8_t state[16];
    for (int i = 0; i < 16; ++i)
        state[i] = input[i] ^ key[i]; // simple XOR round
    for (int round = 0; round < 10; ++round)
    {
        for (int i = 0; i < 16; ++i)
        {
            state[i] = (state[i] << 1) | (state[i] >> 7); // rotate
            state[i] ^= key[i];
        }
    }
    for (int i = 0; i < 16; ++i)
        output[i] = state[i];
}

int main()
{
    uint8_t input[16] = "HelloFirmwareAI";
    uint8_t key[16] = "SecretKey123456";
    uint8_t output[16];
    AES_encrypt(input, key, output);
    printf("Encrypted: ");
    for (int i = 0; i < 16; ++i)
        printf("%02x", output[i]);
    printf("\n");
    return 0;
}
