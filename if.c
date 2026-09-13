#include <stdio.h>

int main()
{
    int age;

    printf("Enter your age: ");
    scanf("%d", &age);

    if (age >= 18)
    {
        printf("\nAdult\n");
    }
    else
    {
        printf("Minor\n");
    }

    return 0;
}
