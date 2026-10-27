#include <stdio.h>

int main() {
    int score = 85;

    if (score >= 90) {
        printf("Grade: A\n");
    } else {
        if (score >= 80) {
            if (score >= 85) {
                printf("Grade: B+\n");
            } else {
                printf("Grade: B\n");
            }
        } else {
            if (score >= 70) {
                printf("Grade: C\n");
            } else {
                printf("Grade: F\n");
            }
        }
    }

    return 0;
}
