#include <stdio.h>
#include <math.h>

int main() {
    float principal, rate, time;

    printf("Enter Principal Amount: ");
    scanf("%f", &principal);

    printf("Enter Annual Interest Rate (in %%): ");
    scanf("%f", &rate);

    printf("Enter Time Period (in years): ");
    scanf("%f", &time);
    float simpleInterest = (principal * rate * time) / 100.0;
    float simpleTotal = principal + simpleInterest;

    printf("\n--- Simple Interest ---\n");
    printf("Simple Interest: %.2f\n", simpleInterest);
    printf("Total Amount: %.2f\n", simpleTotal);

    float amount = principal * pow(1 + rate / 100.0, time);
    float compoundInterest = amount - principal;

    printf("\n--- Compound Interest (annually) ---\n");
    printf("Compound Interest: %.2f\n", compoundInterest);
    printf("Total Amount: %.2f\n", amount);

    return 0;
}
