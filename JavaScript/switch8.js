let category = 1;
let item = 2;

switch (category) {
    case 1:
        switch (item) {
            case 1:
                console.log("Laptop");
                break;
            case 2:
                console.log("Mobile");
                break;
            default:
                console.log("Invalid Electronics Item");
        }
        break;

    case 2:
        switch (item) {
            case 1:
                console.log("Shirt");
                break;
            case 2:
                console.log("Shoes");
                break;
            default:
                console.log("Invalid Fashion Item");
        }
        break;

    default:
        console.log("Invalid Category");
}
