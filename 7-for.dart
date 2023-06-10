void main() {
  
  for (int i = 0; i < 50; i++) {
    var isPair = i % 2 == 0;
    if (isPair) {
      print("Par: $i");
    } else {
      print("Impar: $i");
    }
  }

  List numbers = [1, 4, 3, 7, 8, 4];

  // for
  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // foreach
  for (var number in numbers) {
    print("Numbero $number");
  }

}
