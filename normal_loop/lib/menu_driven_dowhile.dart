import 'dart:io';

void main() {
  String continueChoice;

  do {
    print("===================MENU DRIVEN==================");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    stdout.write("Enter your choice (1-3): ");
    int choice = int.parse(stdin.readLineSync()!);

    stdout.write("Enter first number: ");
    int num1 = int.parse(stdin.readLineSync()!);

    stdout.write("Enter second number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    if (choice == 1) {
      print("Result: ${add(num1, num2)}");
    } else if (choice == 2) {
      print("Result: ${subtract(num1, num2)}");
    } else if (choice == 3) {
      print("Result: ${multiply(num1, num2)}");
    } else {
      print("Invalid choice! Please select between 1 and 3.");
    }

    stdout.write("Do you want to continue (Y/N): ");
    continueChoice = stdin.readLineSync()!.toUpperCase();
  } while (continueChoice == 'Y');

  print("Program ended. Thank you!");
}

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}
