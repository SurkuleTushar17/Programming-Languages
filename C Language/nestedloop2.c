#include <stdio.h>
int main(){
	int i,j,n;
	int a,b;
	
	
	printf("Enter a Rows: ");
	scanf("%d", &a);
	printf("Enter a Column: ");
	scanf("%d", &b);
	
	for(i = 1; i <= a; i++)
	{
		for(j = 1; j <= b; j++)
		{
			printf("%d ",i);
		}
		printf("\n");
	}
	return 0;
}
