//Write a dart program to print your name 100 times.

void main() {
  String name = 'Anul Shrestha';
  PrintName(name);
}

PrintName(name) {
  for (int i = 1; i <= 100; i++) {
    print('$name');
  }
}
