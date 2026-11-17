#include <stdio.h>

int main()
{
    int numbers[5];
    int ar;

    for (int i = 0; i < 5; i++)
    {
        printf("Enter number: ");
        scanf("%d", &numbers[i]);
    }

    printf("Enter a Array[]: ");
    scanf("%d", &ar);

    printf("The Selected Array is %d.", numbers[ar]);
    return 0;
}
