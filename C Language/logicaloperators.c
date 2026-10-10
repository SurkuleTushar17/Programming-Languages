#include <stdio.h>

int main() {
    int a = 10, b = 5;

    printf("a > 5 && b > 5 : %d\n", a > 5 && b > 5);  // 0
    printf("a > 5 && b > 0 : %d\n", a > 5 && b > 0);  // 1

    printf("a > 5 || b > 5 : %d\n", a > 5 || b > 5);  // 1
    printf("a > 15 || b > 5 : %d\n", a > 15 || b > 5); // 0

    printf("!(a > 5) : %d\n", !(a > 5));   // 0
    printf("!(a > 15) : %d\n", !(a > 15)); // 1

    return 0;
}   