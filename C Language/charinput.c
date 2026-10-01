#include <stdio.h>
int main(){
  char grade;
printf("Enter Your Grade: ");
scanf("%c", &grade);   //If there is other value before char then give space before %c

printf("So Your Grade is %c", grade);
return 0;
}
