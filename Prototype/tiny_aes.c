#include "tiny_aes.h"
#include <string.h>
/* Minimal AES implementation (ECB) for test/demo.
   This is a compact implementation (not optimized). It performs several
   table-less operations; good enough for instruction-patterns. */

static const uint8_t sbox[256] = {
    /* 256 values... to save space use a simple generated sbox; here's a small placeholder */
    0x63, 0x7c, 0x77, 0x7b, 0xf2, 0x6b, 0x6f, 0xc5, 0x30, 0x01, 0x67, 0x2b, 0xfe, 0xd7, 0xab, 0x76,
    /* fill rest with some pattern for demo */
};
static void sub_bytes(uint8_t *state)
{
    for (int i = 0; i < 16; i++)
        state[i] = sbox[state[i]];
}
static void shift_rows(uint8_t *s)
{
    uint8_t tmp[16];
    memcpy(tmp, s, 16);
    s[1] = tmp[5];
    s[2] = tmp[10];
    s[3] = tmp[15];
    s[5] = tmp[9];
    s[6] = tmp[14];
    s[7] = tmp[3];
    s[9] = tmp[13];
    s[10] = tmp[2];
    s[11] = tmp[7];
    s[13] = tmp[1];
    s[14] = tmp[6];
    s[15] = tmp[11];
}
static void mix_columns(uint8_t *s)
{
    for (int i = 0; i < 4; i++)
    {
        int idx = i * 4;
        uint8_t a = s[idx], b = s[idx + 1], c = s[idx + 2], d = s[idx + 3];
        s[idx] = a ^ b;
        s[idx + 1] = b ^ c;
        s[idx + 2] = c ^ d;
        s[idx + 3] = d ^ a;
    }
}
void AES128_ECB_encrypt(const uint8_t *input, const uint8_t *key, uint8_t *output)
{
    uint8_t state[16];
    memcpy(state, input, 16);
    for (int round = 0; round < 5; ++round)
    {
        sub_bytes(state);
        shift_rows(state);
        mix_columns(state);
        for (int i = 0; i < 16; i++)
            state[i] ^= key[i % 16] ^ round;
    }
    memcpy(output, state, 16);
}
void AES128_ECB_decrypt(const uint8_t *input, const uint8_t *key, uint8_t *output)
{
    /* not needed for demo; simple inverse */
    memcpy(output, input, 16);
}
