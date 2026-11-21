#include <stdio.h>

void update(int *a,int *b) {
    int sum,diff;
    if(*a>*b){
        sum = *a + *b;
        diff = *a - *b;
    }
    else{
        sum = *b + *a;
        diff = *b - *a;
    }
    
    *a = sum;
    *b = diff;
}

int main() {
    int a, b;
    int *pa = &a, *pb = &b;
    
    scanf("%d %d", &a, &b);
    update(pa, pb);
    printf("%d\n%d", a, b);

    return 0;
}
