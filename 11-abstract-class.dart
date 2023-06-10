void main() {
  Carro carro = Carro("Azul", "2023", "Carro");
  print(carro.type);
}

abstract class Automovel {
  late String type;

  Automovel(String this.type);

  acelerar() {
    print("$type esta acelerando...");
  }
}

class Carro extends Automovel {
  late String color;
  late String year;
  late String _private;
  final String pais = "Angola";

  Carro(String this.color, String this.year, String type) : super(type);
  @override
  acelerar() {
    print("$type esta a acelerar na estrada do chao.");
  }
}
