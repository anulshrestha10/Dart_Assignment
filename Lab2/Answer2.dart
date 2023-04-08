//Create a set of fruits and print all fruits using a loop.

void main() {
  var fruits = {'apple', 'kiwi', 'strwaberry', 'orange', 'banana'};
  printFruits(fruits);
}

void printFruits(var fruits) {
  for (var i in fruits) {
    print(i);
  }
}
