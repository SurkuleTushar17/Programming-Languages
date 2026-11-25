#include <stdio.h>
#include <string.h>

int main() {
    char str1[] = "Apple";
    char str2[] = "Banana";
    char str3[] = "Apple";
    
    if (strcmp(str1, str2) == 0)
        printf("'%s' == '%s'\n", str1, str2);
    else
        printf("'%s' != '%s'\n", str1, str2);

    if (strcmp(str1, str3) == 0)
        printf("'%s' == '%s'\n", str1, str3);

    return 0;
}
