#include <stdio.h>

int even(int num){
	if(num % 2 == 0){
		return 1;
	}
	else{
		return 0;
	}
}

int main(){
	int num;
	
	printf("Enter a Number: ");
	scanf("%d", &num);
	
	if(even(num)){
		printf("Even Number");
	}
	else{
		printf("Odd Number");
	}
	
	return 0;
}
