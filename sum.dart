int sumOfEvens(int start, int end) {
  int sum = 0;
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      sum += i; 
    }
  }
  return sum;
}

void main() {
  print("Sum of even numbers between 1 and 10: ${sumOfEvens(1, 10)}");
}
