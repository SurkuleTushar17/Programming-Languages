#include <stdio.h>

int main() {
    int marks;

    printf("Enter marks: ");
    scanf("%d", &marks);

    if(marks >= 75){
        printf("distinction");
    }
    else if(marks >= 60){
        printf("First Class");
    }
    else if(marks >= 50){
        printf("Second class");
    }
    else if(marks >= 40){
        printf("Pass");
    }
    else{
        printf("Fail");
    }
    return 0;
}