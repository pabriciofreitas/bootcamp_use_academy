void main() {
  /*
  double nota = 10.0;
  if (nota < 5.0) {
    print("Exame! :(");
  } else if (nota == 10) {
    print("Sucesso Total!");
  } else {
    print("Sucesso! :)");
  }
  print("FIM");
  
  bool aprovado = false;
  String info;
  if (aprovado) {
    info = "Aprovado!!!!";
  } else {
    info = "Reprovado....";
  }
  print(info);
  */

  bool aprovado = false;
  String info;
  //perg se é true   true exculta aqui  se não for excuta esse
  info = aprovado ? "Aprovado!!!" : "Reprovado...";
  print(info);

  String? nome; //Quando não declaro valor ela virá null
  //se nome for != null recebe nome, se não for recebe "não informado!!"
  String info2 = nome ?? "Não informado!!";
  print(info2);
}
