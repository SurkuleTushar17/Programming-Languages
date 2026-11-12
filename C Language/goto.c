#include <stdio.h>

int main()
{
    int a = 1;

    if(a == 1)
        goto display;

    printf("Hello");

    display:
    printf("Welcome to C Programming");

    return 0;
}
