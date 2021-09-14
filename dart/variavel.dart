void main() {
  //comentário

  String nome =
      "Lojinha do Pabricio"; // Texto sempre em aspas simples ou duplas
  int bananas;
  double preco = 10.5;
  bool aberto = true; //true ou false
  bananas = 10;
  print("Concatenando o nome $nome"); // ou ${nome} ou depois das aspas ""+ nome
  print(bananas);

  //quando vc não sabe primeiro tipo de dado que  variavel vai receber mais quer que ela continue com aquele mesmo tipo de dado.
  var teste =
      1; // Quando usar var o primeiro tipo de dado que ele recebe continua sendo aquele tipo
  // se eu tentar mudar teste = "amor"; // Não funciona

  // não tem tipo definido 
  dynamic variavel = "amor";
  variavel = 1;
  variavel = 1.1;
  variavel = true;

  print(teste);
}
