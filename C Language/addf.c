#include <stdio.h>
int add(int x, int y){
	printf("Addition is %d\n.",x + y);
	printf("Subtraction is %d\n.",x - y);
	printf("Product is %d\n.",x * y);
	printf("Division is %d\n.",x / y);
	printf("Remainder is %d\n.",x % y);
}
int main(){
	int a,b,result;
	
	printf("For Calculation of Two Numbers!\n\n");
	
	printf("Enter Num1:");
	scanf("%d",&a);
	printf("Enter Num2:");
	scanf("%d",&b);
	
	result = add(a,b);
	return 0;
}	
