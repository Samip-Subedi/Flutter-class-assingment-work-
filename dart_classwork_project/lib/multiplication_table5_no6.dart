void main() {
  print(multiplicationTable(5));
}

List<String> multiplicationTable(int num) {
  List<String> table = [];
  for (int i = 1; i <= 10; i++) {
    table.add("$num x $i = ${num * i}");
  }
  return table;
}
