#include <stdio.h>
int main(){
  int a,b;

printf("Enter Integers: ");
scanf("%d %d", &a, &b);

printf("Before Swap :\n A = %d \t B = %d\n",a,b);

a = a + b;
b = a - b;
a = a - b;

printf("After Swap :\n A = %d \t B = %d\n",a,b);

return 0;

}
