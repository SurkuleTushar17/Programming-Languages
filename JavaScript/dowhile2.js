let input;
do {
    input = prompt("Enter a number greater than 10:");
} while (input <= 10 || isNaN(input));

console.log("You entered: " + input);
