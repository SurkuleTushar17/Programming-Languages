#include <stdio.h>
int main(){

  int pin;
  float balance, amount;

printf("Enter your pin: ");
scanf("%d", &pin);
balance = 5000;

if(pin == 1234){
  printf("Enter the amount to withdraw: ");
  scanf("%f", &amount);
  if(amount <= balance){
    balance -= amount;
    printf("Transcation successful. Your New Balance is: %.2f\n", balance);
  } else {
    printf("Insufficient balance. Your Current Balance is : %.2f\n", balance);
  }
  }
else{
  printf("Invalid pin. Please try again.\n");
}

return 0;

}
