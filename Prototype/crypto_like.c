
#include <stdint.h>
#include <stdio.h>
int main() {
    uint32_t a=0x12345678, b=0x9abcdef0;
    for(int i=0;i<200;i++){
        a ^= b;
        b = (b << 5) | (b >> (27));
        a += (b ^ 0xdeadbeef);
        a = (a<<3) | (a>>29);
    }
    unsigned char table[256];
    for(int i=0;i<256;i++) table[i] = (i*7) ^ 0x5a;
    uint32_t t=0;
    for(int i=0;i<256;i++){
        t += table[i];
        t ^= (t<<3);
    }
    printf("%08x\n", t ^ a);
    return 0;
}
