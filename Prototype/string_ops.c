#include <stdio.h>
#include <string.h>
int main()
{
    char s1[20] = "Firmware";
    char s2[20] = "Project";
    strcat(s1, s2);
    printf("%s\\n", s1);
    return 0;
}
