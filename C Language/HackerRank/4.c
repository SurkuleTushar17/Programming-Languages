#include <stdio.h>
#include <string.h>
#include <math.h>
#include <stdlib.h>

int main() {
	
    int n;
    scanf("%d", &n);
    int rev = 0, digit;
    while(n > 0){
        digit = n % 10;
        rev = rev + digit;
        n = n / 10;
    }
    printf("%d",rev);
    
    return 0;
}
