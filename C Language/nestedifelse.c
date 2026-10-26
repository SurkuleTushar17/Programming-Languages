#include <stdio.h>
int main() {
    int a, b;
    char op;

    printf("Enter Num1: ");
    scanf("%d", &a);
    printf("Enter Num2: ");
    scanf("%d", &b);
    printf("\nEnter an Operator (+,-,*,/,%%): ");
    scanf(" %c", &op);
    if (op == '+') {
        printf("Addition is %d.\n", a + b);
    }
    else {
        if (op == '-') {
            printf("Subtraction is %d.\n", a - b);
        }
        else {
            if (op == '*') {
                printf("Product is %d.\n", a * b);
            }
            else {
                if (op == '/') {
                    if (b == 0) {
                        printf("Error.\n");
                    }
                    else {
                        printf("Division is %d.\n", a / b);
                    }
                }
                else {
                    if (op == '%') {
                        if (b == 0) {
                            printf("Error.\n");
                        }
                        else {
                            printf("Remainder is %d.\n", a % b);
                        }
                    }
                    else {
                        printf("Invalid operator!\n");
                    }
                }
            }
        }
    }

    return 0;
}
