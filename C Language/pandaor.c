#include <stdio.h>
int main(){
int length,breadth,Area,Perimeter;

printf("Enter the length:");
scanf("%d",&length);
printf("Enter the Breadth:");
scanf("%d",&breadth);
if(length > 0 && breadth > 0)
{
Area = length * breadth;
printf("Area of Rectangle is %d.\n",Area);
Perimeter = 2 * (length + breadth);
printf("Perimeter of Rectangle is %d.",Perimeter);
}
else
{
    printf("Invalid Values!");
}
return 0;

}