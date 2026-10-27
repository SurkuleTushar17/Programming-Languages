#include <stdio.h>

int main() { 
  int num = 7;

if (num > 0) {
    if (num % 2 == 0) {
        printf("Positive and Even\n");
    }
    if (num % 2 != 0) {
        printf("Positive and Odd\n");
    }
}

if (num < 0) {
    if (num % 2 == 0) {
        printf("Negative and Even\n");
    }
    if (num % 2 != 0) {
        printf("Negative and Odd\n");
    }
}

if (num == 0) {
    printf("Zero\n");
}

return 0;
}
