#include <stdio.h>

int main() {
    int choice;
    long totalSeconds, n;
    int days, hours, minutes, seconds;

    printf("Time Converter\n");
    printf("1. Seconds to Days, Hours, Minutes, Seconds\n");
    printf("2. Days to Seconds\n");
    printf("3. Hours to Seconds\n");
    printf("4. Minutes to Seconds\n");
    printf("5. Days, Hours & Minutes to Seconds\n");
    printf("Choose conversion (1-5): ");
    scanf("%d", &choice);

    switch (choice) {
        case 1:
            printf("Enter total seconds: ");
            scanf("%ld", &n);
            totalSeconds = n;
            days = totalSeconds / 86400;
            totalSeconds %= 86400;
            hours = totalSeconds / 3600;
            totalSeconds %= 3600;
            minutes = totalSeconds / 60;
            seconds = totalSeconds % 60;
            printf("%ld seconds = %d day(s), %d hour(s), %d minute(s), %d second(s)\n",
                   n, days, hours, minutes, seconds);
            break;

        case 2:
            printf("Enter days: ");
            scanf("%ld", &n);
            printf("%ld day(s) = %ld seconds\n", n, n * 86400);
            break;

        case 3:
            printf("Enter hours: ");
            scanf("%ld", &n);
            printf("%ld hour(s) = %ld seconds\n", n, n * 3600);
            break;

        case 4:
            printf("Enter minutes: ");
            scanf("%ld", &n);
            printf("%ld minute(s) = %ld seconds\n", n, n * 60);
            break;

        case 5: {
            long d, h, m;
            printf("Enter days: ");
            scanf("%ld", &d);
            printf("Enter hours: ");
            scanf("%ld", &h);
            printf("Enter minutes: ");
            scanf("%ld", &m);
            totalSeconds = d * 86400 + h * 3600 + m * 60;
            printf("%ld day(s), %ld hour(s), %ld minute(s) = %ld seconds\n",
                   d, h, m, totalSeconds);
            break;
        }

        default:
            printf("Invalid choice!\n");
            return 1;
    }

    return 0;
}
