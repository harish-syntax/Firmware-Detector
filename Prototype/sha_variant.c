#include <stdint.h>
#include <stdio.h>

uint32_t rotate_right(uint32_t x, int n)
{
    return (x >> n) | (x << (32 - n));
}

uint32_t simple_hash(const char *msg)
{
    uint32_t h = 0xabcdef01;
    for (int i = 0; msg[i]; ++i)
        h = rotate_right(h, 3) ^ msg[i];
    return h;
}

int main()
{
    const char *msg = "FirmwareSHA";
    printf("%08x\\n", simple_hash(msg));
    return 0;
}
