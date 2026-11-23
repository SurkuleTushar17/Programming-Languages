let role = "admin";

switch (role.toLowerCase()) {
    case "admin":
        console.log("Welcome Admin");
        console.log("Access: All Permissions");
        break;

    case "user":
        console.log("Welcome User");
        console.log("Access: Limited Permissions");
        break;

    case "guest":
        console.log("Welcome Guest");
        console.log("Access: Read Only");
        break;

    default:
        console.log("Unknown Role");
}
