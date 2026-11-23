let signal = "red";

switch (signal.toLowerCase()) {
    case "red":
        console.log("STOP");
        break;
    case "yellow":
        console.log("WAIT");
        break;
    case "green":
        console.log("GO");
        break;
    default:
        console.log("Invalid Signal");
}
