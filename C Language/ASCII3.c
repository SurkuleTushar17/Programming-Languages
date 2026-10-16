#include <stdio.h>

int main() {
    char ch;

    printf("Enter a character: ");
    ch = getchar(); 

    printf("Character: '%c'\n", ch);
    printf("ASCII Value: %d\n", ch);

    printf("Previous Character: '%c' (ASCII: %d)\n", ch - 1);
    printf("Next Character: '%c' (ASCII: %d)\n", ch + 1);

    return 0;
}
