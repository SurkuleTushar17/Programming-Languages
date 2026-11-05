#include <stdio.h>

int main()
{
    int a, b, choice;

    printf("Enter two numbers: ");
    scanf("%d %d", &a, &b);

    printf("1. Compare Numbers\n");
    printf("Enter your choice: ");
    scanf("%d", &choice);

    switch(choice)
    {
        case 1:
            if(a > b)
            {
                printf("%d is greater", a);
            }
            else if(b > a)
            {
                printf("%d is greater", b);
            }
            else
            {
                printf("Both are equal");
            }
            break;

        default:
            printf("Invalid Choice");
    }

    return 0;
}
