void main() {
  print(multiplicationTables(1, 9));
}

List<String> multiplicationTables(int start, int end) {
  List<String> allTables = [];
  for (int num = start; num <= end; num++) {
    allTables.add("Table of $num:");
    for (int i = 1; i <= 10; i++) {
      allTables.add("$num x $i = ${num * i}");
    }
    allTables.add(""); 
  }
  return allTables;
}
