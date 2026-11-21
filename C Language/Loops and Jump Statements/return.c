#include <stdio.h>

int add()
{
    return 10 + 20;
}

int main()
{
    int result;

    result = add();

    printf("Sum = %d", result);

    return 0;
}
