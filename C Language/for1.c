#include <stdio.h>

int main() {
    char ch;
    int num, square;

    printf("Enter a digit (0-9): ");
    ch = getchar();

    printf("You entered character: ");
    putchar(ch);
    printf("\n");

    num = ch - '0';
    square = num * num;

    printf("Square: %d\n", square);

    return 0;
}
