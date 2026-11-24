#include <stdio.h>

int main()
{
    int students, marks, i;
    int valid = 0;

    printf("Enter number of students: ");
    scanf("%d", &students);

    if (students <= 0)
    {
        printf("Invalid number of students!\n");
        return 0;
    }

    for (i = 1; i <= students; i++)
    {
        printf("\nEnter marks of Student %d: ", i);
        scanf("%d", &marks);

        if (marks < 0 || marks > 100)
        {
            printf("Invalid marks! Skipping student.\n");
            continue;
        }

        valid++;

        printf("Student %d: ", i);

        if (marks < 35)
        {
            printf("Fail\n");
        }
        else
        {
            switch (marks / 10)
            {
                case 10:
                case 9:
                    printf("Grade A\n");
                    break;

                case 8:
                    printf("Grade B\n");
                    break;

                case 7:
                    printf("Grade C\n");
                    break;

                case 6:
                case 5:
                    printf("Grade D\n");
                    break;

                default:
                    printf("Pass\n");
            }
        }
    }

    printf("\t\tRESULT SUMMARY\n");
    printf("Total Students: %d\n", students);
    printf("Valid Records: %d\n", valid);
    printf("Invalid Records: %d\n", students - valid);

    return 0;
}
