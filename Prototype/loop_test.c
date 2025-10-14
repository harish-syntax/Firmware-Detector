#include <stdio.h>
int main()
{
    int s = 0;
    for (int i = 0; i < 1000; i++)
    {
        s += (i * 3) % 7;
    }
    printf("%d\n", s);
    return 0;
}
