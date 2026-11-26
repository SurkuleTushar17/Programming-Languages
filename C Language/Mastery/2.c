#include <stdio.h>
int main(){
  float radius,area,cir;
  const float PI = 3.14; 

printf("Enter Radius Of Circle: ");
scanf("%f", &radius);

area = PI * radius * radius;
cir = 2 * PI * radius; 

printf("Area Of Circle is %.2f.\n", area);
printf("Circumference Of Circle is %.2f.", cir);

return 0;

}
