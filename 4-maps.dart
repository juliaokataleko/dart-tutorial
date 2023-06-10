void main() {
  // key, value types
  Map<String, dynamic> user = {"name": "Julian", "age": 28, "email": "juliofeli78@gmail.com"};

  user.remove("email");

  user["name"] = "Kataleko";
  user["age"] = 29;
  print(user["name"]);
  print(user["age"]);

  print(user.length);

  
}
