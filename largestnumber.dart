int findLargest(List<int> numbers) {
  int largest = numbers[0]; 
  for (int number in numbers) {
    if (number > largest) {
      largest = number; 
    }
  }
  return largest;
}

void main() {
  print(findLargest([10, 20, 5, 8])); 
}
