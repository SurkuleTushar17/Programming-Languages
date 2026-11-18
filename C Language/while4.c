#include <stdio.h>
int main(){
    int i = 1;
    int n;
    
    printf("Enter a Number: ");
    scanf("%d",&n);
    
  while(i <= 10)
  {
      printf("%d X %d = %d\n",n,i,n*i);
      i++;
  }
  return 0;
}
