#include <stdio.h>

int main() {
    printf("Start\n");

    goto end;

    printf("This line is skipped\n");

end:
    printf("End\n");

    return 0;
}
