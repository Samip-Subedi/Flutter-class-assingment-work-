String checkEvenOrOdd(int number) {
  return number % 2 == 0 ? "Even" : "Odd"; 
}

void main() {
  print("5 is: ${checkEvenOrOdd(5)}");
  print("8 is: ${checkEvenOrOdd(8)}");
}
