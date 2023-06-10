void main() {
  String name = "Julian";
  name += " Feliciano";
  String sobrenome = "Kataleko";
  print(name + " " + sobrenome);

  String cor = "Azul";
  String resultado = cor;
  print(resultado);

  // Numbers
  int age = 28;
  double weight = 58.5;
  print(age);
  print(weight);

  bool status = true;
  bool isTrue = 10 > 5;
  print(status);
  print(isTrue);

  resultado = status ? "Verdadeiro" : "Falso";
  print(resultado);

  // o var recebe qualquer tipo de valor
  var escola = "ISP Paiget de Benguela";
  var ano = 2023;
  var terminado = false;

  // o valor so aceita tipos de valor iguais ao que foi inicializado
  // escola = 200; // erro

  // Dynamic
  dynamic myAge = 28;
  myAge = "I dont know";
  myAge = false;
  print(myAge);
  
}
