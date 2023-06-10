void main() {
  int value = 5;
  while (value <= 10) {
    print("The value is $value");
    value++;
  }

  // do while, first execute and then checks
  do {
    print("The value is $value");
    value++;
  } while (value <= 10);
}
