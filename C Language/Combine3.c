#include <stdio.h>

int main()
{
    int choice;
    float balance = 5000, amount;

    while (1)
    {
        printf("\t\tATM BANKING SYSTEM\n");
        printf("1. Check Balance\n");
        printf("2. Deposit Money\n");
        printf("3. Withdraw Money\n");
        printf("4. Exit\n");

        printf("Enter your choice: ");
        scanf("%d", &choice);

        if (choice < 1 || choice > 4)
        {
            printf("Invalid choice! Try again.\n");
            continue;
        }

        switch (choice)
        {
            case 1:
                printf("Available Balance: %.2f\n", balance);
                break;

            case 2:
                printf("Enter deposit amount: ");
                scanf("%f", &amount);

                if (amount <= 0)
                    printf("Invalid deposit amount!\n");
                else
                {
                    balance += amount;
                    printf("Deposit successful!\n");
                    printf("New Balance: %.2f\n", balance);
                }
                break;

            case 3:
                printf("Enter withdrawal amount: ");
                scanf("%f", &amount);

                if (amount <= 0)
                    printf("Invalid withdrawal amount!\n");
                else if (amount > balance)
                    printf("Insufficient balance!\n");
                else
                {
                    balance -= amount;
                    printf("Withdrawal successful!\n");
                    printf("Remaining Balance: %.2f\n", balance);
                }
                break;

            case 4:
                printf("Thank you for using ATM!\n");
                return 0;
        }
    }
}
