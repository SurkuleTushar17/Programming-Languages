#include <stdio.h>
int cal(int x , int y){
    printf("Addition is %d.\n",x + y);
    printf("Subtraction is %d.\n",x - y);
    printf("Product is %d.\n",x * y);
    printf("Division is %d.\n",x / y);
    printf("Modulus is %d.\n",x % y);
}
int main() {
    int a,b,result;

    printf("Enter Num1:");
    scanf("%d",&a);
    printf("Enter Num2:");
    scanf("%d",&b);

    result = cal(a,b);
    return 0;
}
