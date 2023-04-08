//Write a dart program to calculate the sum of natural numbers.

void main() {
  var sum = Summ(num);
  var n = 8;
  print("The sum of first $n natural numbers is $sum.");
}

Summ(num) {
  var n = 8;
  var sum = 0;
  for (var i = 1; i <= n; i++) {
    sum += i;
  }
  return sum;
}
