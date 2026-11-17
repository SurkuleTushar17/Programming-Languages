#include <stdio.h>

int main() {
    int i;

    for(i = 1; i <= 100; i++)
    {
        if(i > 75){
            printf("You are Great!\n");
        }
        else if(i > 50 && i < 76)
        {
            printf("You are Best!\n");
        }
        else if(i > 25 && i < 51)
        {
            printf("You are Good\n");
        }
        else
        {
            printf("You are Okay\n");
        }
    }
    
    return 0;
}
