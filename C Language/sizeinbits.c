#include <stdio.h>
int main(){
  int a = 1;
  long int b = 2;
  long long int c = 3;
  float d = 4;
  double e = 5;
  long double f = 6;
  char g = 7;
  
printf("Size of int is : %lu bits\n",sizeof(int) * 8);
printf("Size of long int is : %lu bits\n",sizeof(long int) * 8);
printf("Size of long long int is : %lu bits\n",sizeof(long long int) * 8);
printf("Size of float is : %lu bits\n",sizeof(float) * 8);
printf("Size of double is : %lu bits\n",sizeof(double) * 8);
printf("Size of long double is : %lu bits\n",sizeof(long double) * 8);
printf("Size of char is : %lu bits\n",sizeof(char) * 8);
return 0;
}
