void main() {
  print(checkOddOrEven(7));
  print(checkOddOrEven(10));
}

String checkOddOrEven(int number) {
  return number % 2 == 0 ? "Even" : "Odd";
}
