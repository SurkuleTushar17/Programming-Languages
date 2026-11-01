#include <stdio.h>

int main()
{
    float amount, discount, finalAmount;

    printf("Enter purchase amount: ");
    scanf("%f", &amount);

    if (amount > 1000)
    {
        discount = amount * 10 / 100;
        finalAmount = amount - discount;

        printf("Discount = Rs. %.2f\n", discount);
        printf("Final Amount = Rs. %.2f", finalAmount);
    }
    else
    {
        printf("No Discount\n");
        printf("Final Amount = Rs. %.2f", amount);
    }

    return 0;
}