//construtores == funções para construir nosso objeto.
// Um modelo para criar um objeto. Um planta para criar um casa
//nome de class primeira letra maiucula
class Pessoa {
  //Atributos do objeto
  String? nome;
  int idade = 0;
  double? altura = 0;
  /* //COntrutor padrão..
  Pessoa(String nome, int idade, double altura) {
    this.nome = nome; //this. é palavra reservada para se referir a variavel do objeto
    this.idade = idade;
    this.altura = altura;
  }
   */
  //métodos == função ;;; Ações
  // Faz mesma coisa do contrutor acima só que essa é um facilidade do dart
  Pessoa(this.nome, this.idade, this.altura);
  //Named construtor == Possuir um nome especifico.
  Pessoa.nascer(
    this.nome,
    this.altura,
  ) {
    idade = 0;
    print("$nome nasceu!");
    dormir();
  }

  void dormir() {
    print("$nome está Dormindo!");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  //new opcional então n use
  //instanciando um objeto
  Pessoa pessoa1 = Pessoa("João", 30, 1.9);
  print(pessoa1.nome);

  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  pessoa1.dormir();

  Pessoa nene = Pessoa.nascer(
    "enzo",
    0.30,
  );
}
