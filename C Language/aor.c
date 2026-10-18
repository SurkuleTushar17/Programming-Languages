#include <stdio.h>
int main(){
int length,breadth,Area;

printf("Enter the length:");
scanf("%d",&length);
printf("Enter the Breadth:");
scanf("%d",&breadth);

Area = length * breadth;

printf("Area of Rectangle is %d.",Area);
return 0;

}