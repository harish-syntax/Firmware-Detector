#ifndef TINY_AES_H
#define TINY_AES_H

#include <stdint.h>

void AES128_ECB_encrypt(const uint8_t *input, const uint8_t *key, uint8_t *output);
void AES128_ECB_decrypt(const uint8_t *input, const uint8_t *key, uint8_t *output);

#endif // TINY_AES_H
