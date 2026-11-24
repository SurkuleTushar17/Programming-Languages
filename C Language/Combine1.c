#include <stdio.h>

int main()
{
    int choice, start, end;
    int num, i, prime;

    do
    {
        printf("\t\tNUMBER FINDER\n");
        printf("1. Find Prime Numbers\n");
        printf("2. Exit\n");

        printf("Enter choice: ");
        scanf("%d", &choice);

        switch (choice)
        {
            case 1:

                printf("Enter starting number: ");
                scanf("%d", &start);

                printf("Enter ending number: ");
                scanf("%d", &end);

                if (start > end)
                {
                    printf("Invalid range!\n");
                    break;
                }

                printf("Prime numbers: ");

                for (num = start; num <= end; num++)
                {
                    if (num < 2)
                        continue;

                    prime = 1;

                    for (i = 2; i * i <= num; i++)
                    {
                        if (num % i == 0)
                        {
                            prime = 0;
                            break;
                        }
                    }

                    if (prime == 1)
                        printf("%d ", num);
                    else
                        continue;
                }

                printf("\n");
                break;

            case 2:
                printf("Program terminated.\n");
                break;

            default:
                printf("Invalid choice!\n");
        }

    } while (choice != 2);

    return 0;
}
