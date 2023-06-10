// import "dart:io";

class Animal {
  late String type;
  late String color;
  late int age;

  // constructor
  // Animal(String type, String color, int age) {
  //   this.type = type.toUpperCase();
  //   this.color = color;
  //   this.age = age;
  // }

  Animal(String this.type, String this.color, int this.age);

  sleep() {
    print("The animal $type is sleeping");
  }
}

void main() {
  Animal animal = new Animal("Cachorro", "Azul", 4);

  print(animal.type);
  print(animal.color);
  print(animal.age);
  animal.sleep();

  Animal animal2 = new Animal("Pato", "Branco", 2);

  print("===========//=============");
  print(animal2.type);
  print(animal2.color);
  print(animal2.age);
  animal2.sleep();
}
