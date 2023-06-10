void main() {
  String statusOficina = "pendente";

  switch (statusOficina) {
    case "aberto":
      print("Status em aberto");
      break;
    case "andamento":
      print("Status em andamento");
      break;
    case "pendente":
      print("Status pendente");
      break;
    default:
      print("Seu carro esta com o status finalizado...");
  }
}
