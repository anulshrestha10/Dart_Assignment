//Create a list of names and print all names using the list.

void main() {
  var names = ['Anul', 'Messi', 'Neymar', 'Maradona'];
  PrintNames(names);
}

void PrintNames(var names) {
  for (var i in names) {
    print(i);
  }
}
