#include <stdio.h>

int main()
{
    float marks, attendance, income;

    printf("Enter marks percentage: ");
    scanf("%f", &marks);

    if (marks >= 85)
    {
        printf("Enter attendance percentage: ");
        scanf("%f", &attendance);

        if (attendance >= 75)
        {
            printf("Enter annual family income: ");
            scanf("%f", &income);

            if (income <= 300000)
            {
                printf("Eligible for scholarship.");
            }
            else
            {
                printf("Income exceeds the limit.");
            }
        }
        else
        {
            printf("Attendance requirement not met.");
        }
    }
    else
    {
        printf("Marks requirement not met.");
    }

    return 0;
}
