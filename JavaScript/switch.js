let num1 = Number(prompt("Please enter num1:"));
let num2 = Number(prompt("Please enter num2:"));
let op = prompt("Please enter an operator (+, -, *, /):");

switch(op){
    case '+':
        console.log(num1 + num2);
        break;
    case '-':
        console.log(num1 - num2);
        break;
    case '*':
        console.log(num1 * num2);
        break;
    case '/':
        console.log(num1 / num2);
        break;
    default:
        console.log("Invalid operator");
}
