#include <stdio.h>
int main()
{
    int choice;

    printf("===== MENU =====\n");
    printf("1. Pizza\n");
    printf("2. Burger\n");
    printf("3. Sandwich\n");
    printf("4. Biryani\n");

    printf("Enter your choice: ");
    scanf("%d", &choice);

    switch (choice)
    {
        case 1:
            printf("Pizza Order Placed!");
            break;

        case 2:
            printf("Burger Order Placed!");
            break;

        case 3:
            printf("Sandwich Order Placed!");
            break;

        case 4:
            printf("Biryani Order Placed!");
            break;

        default:
            printf("Invalid Choice!");
    }

    return 0;
}
