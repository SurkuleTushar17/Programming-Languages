#include <stdio.h>
int main(){
	int i,a,b,n,next;
	a = 0;
	b = 1;
	
	printf("Enter a Number For Fibonaccci Series:");
	scanf("%d",&n);
	
	for(i = 0; a <=n; ++i){
		printf("%d ",a);
		next = a + b;
		a = b;
		b = next;
	}
}
