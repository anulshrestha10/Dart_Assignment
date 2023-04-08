//Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.

void main() {
  var days = [];
  days.add('sunday');
  days.add('monday');
  days.add('tuesday');
  days.add('wednesday');
  days.add('thursday');
  days.add('friday');
  days.add('saturday');

  printDays(days);
}

void printDays(var days) {
  for (var i in days) {
    print(i);
  }
}
