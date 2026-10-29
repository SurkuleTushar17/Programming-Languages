#include <stdio.h>
int main(){
  
  int num;

  printf("Enter a number: ");
  scanf("%d", &num);

  if(num % 2 == 0){
    printf("%d is even.\n", num);
  }

  printf("Program End.");

  return 0;
}
