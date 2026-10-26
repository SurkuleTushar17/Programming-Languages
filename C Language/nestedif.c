#include <stdio.h>

int main() {
    int id, pin;

    printf("Enter Your ID: ");
    scanf("%d", &id);

    if (id == 101) {
        printf("Enter Your PIN: ");
        scanf("%d", &pin);

        if (pin == 1234) {
            printf("Login Successful\n");
        } else {
            printf("Wrong PIN\n");
        }
    } else {
        printf("Invalid ID\n");
    }

    return 0;
}