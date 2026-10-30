#include <stdio.h>

int main()
{
    int choice;
    float area;

    choice = 1;

    switch(choice)
    {
        case 1:
            area = 5 * 5;
            printf("Area of Square = %.2f", area);
            break;

        case 2:
            area = 5 * 4;
            printf("Area of Rectangle = %.2f", area);
            break;

        case 3:
            area = 3.14 * 5 * 5;
            printf("Area of Circle = %.2f", area);
            break;

        default:
            printf("Invalid Choice");
    }

    return 0;
}