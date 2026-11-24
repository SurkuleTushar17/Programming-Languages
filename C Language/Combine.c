#include <stdio.h>

int main()
{
    int choice;
    double a, b;
    char op;

    while (1)
    {
        printf("\t\tCALCULATOR\n");
        printf("1. Calculate\n");
        printf("2. Exit\n");

        printf("Enter your choice: ");
        scanf("%d", &choice);

        if (choice < 1 || choice > 2)
        {
            printf("Invalid choice!\n");
            continue;
        }

        switch (choice)
        {
            case 1:
                printf("Enter expression (e.g. 10 + 5): ");
                scanf("%lf %c %lf", &a, &op, &b);

                switch (op)
                {
                    case '+':
                        printf("Result = %.2lf\n", a + b);
                        break;

                    case '-':
                        printf("Result = %.2lf\n", a - b);
                        break;

                    case '*':
                        printf("Result = %.2lf\n", a * b);
                        break;

                    case '/':
                        if (b != 0)
                            printf("Result = %.2lf\n", a / b);
                        else
                            printf("Division by zero is not allowed!\n");
                        break;

                    default:
                        printf("Invalid operator!\n");
                }

                break;

            case 2:
                printf("Calculator closed.\n");
                return 0;
        }
    }
}
