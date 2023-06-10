import "dart:io";

void main() {
  print("Informe seu nome");
  String? name = stdin.readLineSync();
  print("Seu nome é $name");
}
