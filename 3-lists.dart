void main() {
  List names = ["Julian", "Feliciano", "Kataleko", 28];
  print(names);

  List<String> cores = ["Azul", "Preto", "Branco"];
  cores.add("Amarela");
  cores.add("Vermelho");

  cores.removeLast();

  cores.removeAt(1);

  cores.insert(1, "Purple");

  var cores_length = cores.length;
  print(cores_length);
  print(cores);
  print(cores.contains("Azul"));
  print(cores.indexOf("Azul"));
}
