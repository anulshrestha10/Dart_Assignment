//Write a dart program to check if the number is odd or even.

void main() {
  OddEven(6);
}

int OddEven(num) {
  if (num % 2 == 0) {
    print("$num is an even number");
  } else {
    print("$num is a odd number");
  }
  return num;
}
