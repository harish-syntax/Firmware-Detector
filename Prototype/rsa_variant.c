#include <stdint.h>
#include <stdio.h>

uint64_t modexp64(uint64_t base, uint64_t exp, uint64_t mod)
{
    uint64_t res = 1;
    base %= mod;
    while (exp)
    {
        if (exp & 1)
            res = (res * base) % mod;
        base = (base * base) % mod;
        exp >>= 1;
    }
    return res;
}

int main()
{
    printf("RSA variant result: %llu\\n", modexp64(123, 7, 3337));
    return 0;
}
