#include <stdio.h>

int square(int num){
	int square = num * num;
	return square;
}

int main(){
  
	int num, result;
	
	printf("Enter a Number: ");
	scanf("%d", &num);
	
	result = square(num);
	printf("The Square is %d.",result);
	
	return 0;
}
