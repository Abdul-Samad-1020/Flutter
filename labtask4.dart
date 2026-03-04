void main() {
  int a = 10;
  int b = 5;
  String operator = "+"; // Change this to -, *, / to test

  switch (operator) {
    case "+":
      print("Result: ${a + b}");
      break;
    case "-":
      print("Result: ${a - b}");
      break;
    case "*":
      print("Result: ${a * b}");
      break;
    case "/":
      if (b != 0) {
        print("Result: ${a / b}");
      } else {
        print("Cannot divide by zero");
      }
      break;
    default:
      print("Invalid operator");
  }
}
