void main() {
  String Linguagem = "python";
  // é interessante usar esse tipo de condicional quando a variavel assumir valores ilimitados
  //tradução=trocar
  switch (Linguagem) {
    case "Dart":
      print("Dart!!!");
      break;
    case "Java":
      print("Java :(");
      break;
    case "swift":
      print("Swift :(");
      break;
    default: //caso não for nenhuma situação acima.
      print("Outra....");
  }
}
