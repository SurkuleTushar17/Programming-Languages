#include <stdio.h>

int add(int x, int y) {
    return x + y;
}

int sub(int x, int y) {
    return x - y;
}

int multi(int x, int y) {
    return x * y;
}

int main() {
  
    int a, b, result;
    char op;

    printf("Select an Operation (+, -, *): ");
    scanf("%c", &op);
    printf("Enter Num1: ");
    scanf("%d", &a);
    printf("Enter Num2: ");
    scanf("%d", &b);

    switch (op) {
        case '+':
            result = add(a, b);
            printf("Addition is %d\n", result);
            break;
        case '-':
            result = sub(a, b);
            printf("Subtraction is %d\n", result);
            break;
        case '*':
            result = multi(a, b);
            printf("Multiplication is %d\n", result);
            break;
        default:
            printf("Invalid operator!\n");
    }

    return 0;
}
