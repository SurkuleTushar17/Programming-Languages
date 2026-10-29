#include <stdio.h>
int main() {
  float temp;

  printf("Enter temperature in Celsius: ");
  scanf("%f", &temp);

  if(temp < 0) {
    printf("It's freezing!\n");
  } else if(temp >= 0 && temp < 20) {
    printf("It's cold!\n");
  } else {
    printf("It's warm!\n");
  }
  
  return 0;
}
