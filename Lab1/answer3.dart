//Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  CheckAns(8);
}

CheckAns(num) {
  if (num > 0) {
    print("$num is a positive number");
  } else if (num < 0) {
    print("$num is a negative number");
  } else {
    print("The number is zero");
  }
  return num;
}
