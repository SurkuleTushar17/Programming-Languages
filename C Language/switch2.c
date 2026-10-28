#include <stdio.h>

int main() {
    char state = 'R';
    char input;

    printf("Traffic Light Simulator (Q to Quit)\n");

    while (1) {
        printf("Current Light: %c\n", state);
        printf("Enter new state (R/G/Y) or Q to quit: ");
        scanf(" %c", &input);

        if (input == 'Q' || input == 'q') break;

        switch (input) {
            case 'R':
                state = 'R';
                printf("-> STOP!\n");
                break;
            case 'G':
                if (state == 'Y') {
                    state = 'G';
                    printf("-> GO!\n");
                } else {
                    printf("Illegal transition! (Must be Yellow -> Green)\n");
                }
                break;
            case 'Y':
                if (state == 'G') {
                    state = 'Y';
                    printf("-> CAUTION!\n");
                } else {
                    printf("Illegal transition! (Must be Green -> Yellow)\n");
                }
                break;
            default:
                printf("Invalid input. Try again.\n");
        }
    }
    return 0;
}
