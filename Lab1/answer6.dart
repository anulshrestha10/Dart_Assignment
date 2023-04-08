//Write a dart program to generate multiplication tables of 5.

void main() {
  MultiplicationTable(5);
}

MultiplicationTable(int num) {
  for (var i = 1; i <= 10; i++) {
    var product = num * i;
    print("$num x $i = $product");
  }
}
