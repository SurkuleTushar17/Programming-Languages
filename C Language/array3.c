#include <stdio.h>

int main()
{
    int a[5];

    for(int i = 0; i < 5; i++)
    {
        printf("Enter number: ");
        scanf("%d", &a[i]);
    }

    printf("Array elements:\n");

    for(int i = 0; i < 5; i++)
    {
        printf("%d ", a[i]);
    }

    return 0;
}
