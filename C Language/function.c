#include <stdio.h>

int add(int a, int b) {
    return a + b;
}

int main() {
    int a = 5;
    int b = 8;
    int result = add(a, b);
    printf("Result: %d\n", result);
    return 0;
}
