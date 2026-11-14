#include <stdio.h>
int main(){
	int i, sum;
	
	for(i = 1; i <= 100; i++){
		sum += i;
		if(sum > 100){
			break;
		}
	}
	printf("Final Sum :%d",sum);
	
	return 0;
}
