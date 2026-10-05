#include <stdio.h>

int main() {
    char ch;
    printf("Enter A Character:");
    ch = getchar();
    printf("The ASCII Value of ");
    putchar(ch);
    printf(" %d.", ch);
    return 0;
}