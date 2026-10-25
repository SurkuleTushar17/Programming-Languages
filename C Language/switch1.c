#include <stdio.h>
int main() {
    int a, b, op;
    printf("Enter two numbers: ");
    scanf("%d %d", &a, &b);
    printf("Enter a Operator (+,-,*,/,%): ");
    scanf("%d", &op);

    switch (op) {
        case '+': 
          printf("Result: %d\n", a + b); 
          break;
        case '-': 
          printf("Result: %d\n", a - b); 
          break;
        case '*': 
          printf("Result: %d\n", a * b); 
          break;
        case '/': 
          printf("Result: %d\n", a / b); 
          break;
        case '%':
          printf("Result: %d\n", a % b);
          break;
        default: printf("Invalid");
    }
    return 0;
}   
