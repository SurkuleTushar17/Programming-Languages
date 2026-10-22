#include <stdio.h>
int main(){
int n;

printf("Enter a Number:");
scanf("%d", &n);

  if(n % 2 != 0)
  {
    printf("This Number is ODD.\n");
  }
  else
  {
    printf("This Number is EVEN.\n");
  }
return 0;
}
