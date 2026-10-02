#include <stdio.h>
int main(){
float a,b,sum;
double c,d,sub;

a = 13.6;     /* So when needed value in specific as in only two digits or one after point use .1f or .2f*/
b = 27.2;
c = 18.13245;
d = 5.98423;
sum = a + b;
sub = c - d;

printf("Value Of Float is %.2f\n",sum);
printf("Value Of Double is %f\n",sub);

return 0;
}
