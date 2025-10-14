#include <stdint.h>
#include <stdio.h>
int main()
{
    uint8_t key[16] = {0x00};
    uint8_t data[16] = {0x11};
    for (int round = 0; round < 10; round++)
    {
        for (int i = 0; i < 16; i++)
        {
            data[i] ^= key[i];
            data[i] = (data[i] << 1) | (data[i] >> 7);
        }
    }
    printf("Encrypted done\n");
    return 0;
}
