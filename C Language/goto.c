#include <stdio.h>

int main() {
    int i = 1;
    int n;

    printf("Enter a Number: ");
    scanf("%d", &n);

Start:
    if (i > n) goto End;
    printf("%d\n", i);
    i++;
    goto Start;

End:
    return 0;
}
