void main() {
  helloWorld();
  var result = sum(10, 5);
  print(result);
}

void helloWorld() {
  print("Hello World!");
}

// int sum(int num1, int num2) {
//   var sum = num1 + num2;
//   // print(sum);
//   return sum;
// }

int sum(int num1, int num2) => num1 + num2;
