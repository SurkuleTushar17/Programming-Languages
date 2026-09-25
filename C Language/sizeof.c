#include <stdio.h>
int main(){
  int a = 1;
  long int b = 2;
  long long int c = 3;
  float d = 4;
  double e = 5;
  long double f = 6;
  char g = 7;
  
printf("Size of int is : %lu byte\n",sizeof(int));
printf("Size of long int is : %lu byte\n",sizeof(long int));
printf("Size of long long int is : %lu byte\n",sizeof(long long int));
printf("Size of float is : %lu byte\n",sizeof(float));
printf("Size of double is : %lu byte\n",sizeof(double));
printf("Size of long double is : %lu byte\n",sizeof(long double));
printf("Size of char is : %lu byte\n",sizeof(char));
return 0;
}
