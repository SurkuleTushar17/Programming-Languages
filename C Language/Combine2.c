#include <stdio.h>

int main()
{
    int num, i;

input:

    printf("\nEnter a number between 1 and 10: ");
    scanf("%d", &num);

    if (num < 1 || num > 10)
    {
        printf("Invalid number! Try again.\n");
        goto input;
    }
    else
    {
        printf("Valid number!\n");
    }

    printf("\nMultiplication Table of %d\n", num);

    for (i = 1; i <= 10; i++)
    {
        if (i == 6)
        {
            printf("Stopping at 5.\n");
            break;
        }

        printf("%d x %d = %d\n", num, i, num * i);
    }

    return 0;
}
