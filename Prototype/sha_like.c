#include <stdio.h>
#include <stdint.h>

uint32_t rotater(uint32_t x, int n)
{
    return (x >> n) | (x << (32 - n));
}

uint32_t fake_sha256(const char *msg)
{
    uint32_t h = 0x6a09e667;
    for (int i = 0; msg[i]; ++i)
    {
        h ^= msg[i];
        h = rotater(h, 5) + 0x12345678;
    }
    return h;
}

int main()
{
    const char *msg = "FirmwareML";
    uint32_t digest = fake_sha256(msg);
    printf("Digest: %08x\n", digest);
    return 0;
}
