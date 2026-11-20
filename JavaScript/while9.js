let number = 121;
let original = number;
let reverse = 0;

while (number > 0) {
    let digit = number % 10;
    reverse = reverse * 10 + digit;
    number = Math.floor(number / 10);
}

if (original === reverse) {
    console.log("Palindrome Number");
} else {
    console.log("Not a Palindrome Number");
}
