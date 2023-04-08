// WAP to print 1 to 100 but not 41.

void main() {
  num(1);
}

int num(printnum) {
  for (int i = 1; i <= 100; i++) {
    if (i != 41) {
      print(i);
    }
  }
  return printnum;
}
