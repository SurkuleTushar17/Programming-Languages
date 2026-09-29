#include <stdio.h>

int main() {
    int a = 10;
    int b = 20;

    a = a + b;
    b = a - b;
    a = a - b;
    
    printf("Value of A is %d & B is %d",a,b);
    return 0;
}
