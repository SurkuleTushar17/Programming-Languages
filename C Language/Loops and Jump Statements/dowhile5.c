#include <stdio.h>

int main()
{
    const char *fruits[] = {"apple", "banana", "cherry","grapes","strawberry"};
    int index = 0;
    int count = sizeof(fruits) / sizeof(fruits[0]);

    do {
        printf("%s\n", fruits[index]);
        index++;
    }
    while (index < count);

    return 0;
}
