#include <stdio.h>

int main()
{
    int age, category;

    printf("Enter your age: ");
    scanf("%d", &age);

    if (age < 0 || age > 130)
    {
        printf("Invalid age!");
        return 0;
    }

    if (age <= 12)
        category = 1;
    else if (age <= 19)
        category = 2;
    else if (age <= 29)
        category = 3;
    else if (age <= 59)
        category = 4;
    else
        category = 5;

    switch (category)
    {
        case 1:
            printf("Category: Child");
            break;

        case 2:
            printf("Category: Teenager");
            break;

        case 3:
            printf("Category: Youth");
            break;

        case 4:
            printf("Category: Adult Citizen");
            break;

        case 5:
            printf("Category: Senior Citizen");
            break;

        default:
            printf("Invalid category");
    }

    return 0;
}
