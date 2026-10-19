#include <stdio.h>
int main(){
int a,b,temp;
a = 10;
b = 5;

temp = a;
a = b;
b = temp;

printf("Value of A is %d.\n",a);
printf("Value of B is %d.\n",b);

return 0;
}