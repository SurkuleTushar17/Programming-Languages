//This Is My 111th Contribution Since Starting.

#include <stdio.h>

int main() {
    int num, temp;
    int binary[32];
    int i = 0;

    printf("        DECIMAL BASE CONVERTER           \n");
    printf("=========================================\n\n");

    printf("Enter a positive decimal number: ");
    scanf("%d", &num);

    if (num < 0) {
        printf("Please enter a non-negative integer.\n");
        return 1;
    }

    temp = num;
    i = 0;
    
    if (temp == 0) {
        binary[0] = 0;
        i = 1;
    } else {
        while (temp > 0) {
            binary[i] = temp % 2;
            temp = temp / 2;
            i++;
        }
    }

    printf("\n--- CONVERSION RESULTS ---\n");
    printf("Decimal     : %d\n", num);

    printf("Binary      : ");
    for (int j = i - 1; j >= 0; j--) {
        printf("%d", binary[j]);
    }
    printf("\n");

    printf("Octal       : %o\n", num);

    printf("Hexadecimal : %X\n", num);

    return 0;
}
