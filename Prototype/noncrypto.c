
#include <stdio.h>
int main() {
    int sum = 0;
    for(int i=0;i<500;i++) {
        for(int j=0;j<10;j++) {
            sum += (i * j) % 7;
        }
    }
    printf("%d\n", sum);
    return 0;
}
