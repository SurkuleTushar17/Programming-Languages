#include <stdio.h>

int main() {
    int a = 10, b = 20;

    int c = (a > b) ? a : b;

    printf("Larger = %d", c);

    return 0;
}
