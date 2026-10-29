
#include <stdio.h>

int main() {
    int choice;
    float money, price;

    printf("===== SODA VENDING MACHINE =====\n");
    printf("1. Cola       - Rs. 30\n");
    printf("2. Orange     - Rs. 25\n");
    printf("3. Lemon      - Rs. 20\n");
    printf("4. Soda Water - Rs. 15\n");

    printf("Enter your choice: ");
    scanf("%d", &choice);

    if (choice == 1) {
        price = 30;
        printf("You selected Cola\n");
    } else if (choice == 2) {
        price = 25;
        printf("You selected Orange\n");
    } else if (choice == 3) {
        price = 20;
        printf("You selected Lemon\n");
    } else if (choice == 4) {
        price = 15;
        printf("You selected Soda Water\n");
    } else {
        printf("Invalid choice!\n");
        return 0;
    }

    printf("Price = Rs. %.2f\n", price);
    printf("Insert money: Rs. ");
    scanf("%f", &money);

    if (money >= price) {
        printf("Drink dispensed successfully!\n");

        if (money > price) {
            printf("Change returned = Rs. %.2f\n",
                   money - price);
        } else {
            printf("No change required.\n");
        }
    } else {
        printf("Insufficient money!\n");
        printf("Amount to pay = Rs. %.2f\n",
               price - money);
    }

    printf("Thank you for using the machine!\n");

    return 0;
}
