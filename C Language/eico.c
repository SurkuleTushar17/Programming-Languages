#include <stdio.h>

int main()
{
    int units;
    float bill;

    printf("Enter electricity units: ");
    scanf("%d", &units);

    if (units < 0)
    {
        printf("Invalid units");
    }
    else if (units <= 100)
    {
        bill = units * 2;
        printf("Bill = Rs. %.2f", bill);
    }
    else if (units <= 200)
    {
        bill = units * 3;
        printf("Bill = Rs. %.2f", bill);
    }
    else if (units <= 300)
    {
        bill = units * 5;
        printf("Bill = Rs. %.2f", bill);
    }
    else
    {
        bill = units * 7;
        printf("Bill = Rs. %.2f", bill);
    }

    return 0;
}