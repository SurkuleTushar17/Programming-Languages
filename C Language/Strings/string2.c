#include <stdio.h>
#include <string.h>

int main() {
    char first[] = "Good";
    char second[] = " Morning";
    strcat(first, second);
    printf("%s\n", first);

    return 0;
}
