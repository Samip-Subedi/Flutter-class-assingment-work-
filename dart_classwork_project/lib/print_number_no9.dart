void main() {
  print(printNumbersExcept41());
}

List<int> printNumbersExcept41() {
  List<int> numbers = [];
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      numbers.add(i);
    }
  }
  return numbers;
}
