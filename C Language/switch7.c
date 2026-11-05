#include <stdio.h>

int main()
{
    int num;

    printf("Enter a number: ");
    scanf("%d", &num);

    switch (num >= 0)
    {
        case 1:
            if (num == 0)
            {
                printf("Number is Zero");
            }
            else
            {
                printf("Number is Positive");
            }
            break;

        case 0:
            printf("Number is Negative");
            break;
    }

    return 0;
}
