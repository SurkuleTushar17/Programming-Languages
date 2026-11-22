#include <stdio.h>

int main()
{
    const char *names[] = {"Ketan", "Om", "Shahu","Vivek","Sai","Yuvraj","Ritesh"};
    int index = 0;
    int count = sizeof(names) / sizeof(names[0]);

    do {
        printf("%s\n", names[index]);
        index++;
    }
    while (index < count);

    return 0;
}
