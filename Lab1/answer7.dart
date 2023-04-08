//Write a dart program to generate multiplication tables of 1-9.

void main() {
  for (var i = 1; i <= 9; i++) {
    print("Multiplication Table of $i:");
    MultiplicationTable(i);
    print("");
  }
}

MultiplicationTable(int num) {
  for (var i = 1; i <= 10; i++) {
    var product = num * i;
    print("$num x $i = $product");
  }
}
