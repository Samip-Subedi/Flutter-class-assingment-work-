int multiplyList(List<int> numbers) {
  int result = 1; 
  for (int number in numbers) {
    result *= number; 
  }
  return result;
}

void main() {
  List<int> numbers = [2, 3, 4];
  int product = multiplyList(numbers);
  print("The product of [2, 3, 4] is: $product");
}
