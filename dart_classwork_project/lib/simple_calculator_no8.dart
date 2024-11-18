void main() {
  print(calculator(10, 5, "+"));
  print(calculator(10, 5, "-"));
  print(calculator(10, 5, "*"));
  print(calculator(10, 5, "/"));
}

String calculator(int a, int b, String operation) {
  switch (operation) {
    case "+":
      return "$a + $b = ${a + b}";
    case "-":
      return "$a - $b = ${a - b}";
    case "*":
      return "$a * $b = ${a * b}";
    case "/":
      return b != 0 ? "$a / $b = ${a / b}" : "Division by zero is not allowed";
    default:
      return "Invalid operation";
  }
}
