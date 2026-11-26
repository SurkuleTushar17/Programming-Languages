#include <stdio.h>

int main() {
    int choice;
    double temp, result;

    printf("Temperature Converter\n");
    printf("1. Celsius to Fahrenheit\n");
    printf("2. Celsius to Kelvin\n");
    printf("3. Fahrenheit to Celsius\n");
    printf("4. Fahrenheit to Kelvin\n");
    printf("5. Kelvin to Celsius\n");
    printf("6. Kelvin to Fahrenheit\n");
    printf("Choose conversion (1-6): ");
    scanf("%d", &choice);

    printf("Enter temperature: ");
    scanf("%lf", &temp);

    switch (choice) {
        case 1:
            result = temp * 9.0 / 5.0 + 32;
            printf("%.2f °C = %.2f °F\n", temp, result);
            break;
        case 2:
            result = temp + 273.15;
            printf("%.2f °C = %.2f K\n", temp, result);
            break;
        case 3:
            result = (temp - 32) * 5.0 / 9.0;
            printf("%.2f °F = %.2f °C\n", temp, result);
            break;
        case 4:
            result = (temp - 32) * 5.0 / 9.0 + 273.15;
            printf("%.2f °F = %.2f K\n", temp, result);
            break;
        case 5:
            result = temp - 273.15;
            printf("%.2f K = %.2f °C\n", temp, result);
            break;
        case 6:
            result = (temp - 273.15) * 9.0 / 5.0 + 32;
            printf("%.2f K = %.2f °F\n", temp, result);
            break;
        default:
            printf("Invalid choice!\n");
            return 1;
    }

    return 0;
}
