#include <stdio.h>
int main(){
    int n;
    printf("Table of Any number.\n\n");
    printf("Enter A Number:");
    scanf("%d",&n);

    for(int i = 1; i <= 10; i++){
        int t = n * i;
        printf("%d X %d = %d\n",n,i,t);
    }
return 0;
}