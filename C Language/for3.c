
#include <stdio.h>

int main() {
    int n, factorial = 1;
    int i;

    printf("Enter a positive integer: ");
    scanf("%d", &n);

    if (n < 0) {
        printf("Negative number.\n");
    }
    else {
        for(i = 1; i <= n; i++)
		{
            factorial = factorial * i;
        }

        printf("Factorial of %d = %d\n", n, factorial);
    }

    return 0;
}
