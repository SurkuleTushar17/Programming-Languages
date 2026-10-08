#include <stdio.h>
int main() {
    printf("%d\n",(10>6) && (15<20));
    printf("%d\n",(10>6) && (15>20));
    printf("%d\n",(10<6) && (15<20));
    printf("%d\n",(10<6) && (15>20));
    return 0;
}
