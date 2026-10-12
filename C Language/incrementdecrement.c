#include <stdio.h>

int main() {
    int a = 5;
    printf("%d\n", a++);
    printf("%d\n", a);
    printf("%d\n", ++a);
    printf("%d\n", a);

    int b = 15;
    printf("%d\n", b--);
    printf("%d\n", b);
    printf("%d\n", --b);
    printf("%d\n", b);

    return 0;
}
