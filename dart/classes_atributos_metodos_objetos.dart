// Um modelo para criar um objeto. Um planta para criar um casa
//nome de class primeira letra maiucula
class Pessoa {
  //Atributos do objeto
  String? nome;
  int idade = 0;
  double? altura = 0;

  //métodos == função ;;; Ações
  //void é que n~~ao retorna nd
  void dormir() {
    print("$nome está Dormindo!");
  }

  void aniver() {
    idade++;
  }

  // Caso queira um método==função que retorne algo inicialize o metodo pelo tipo de retorno
  int anoNascimento() {
    return 2021 - idade;
  }
}

void main() {
  //new opcional então n use
  //instancia um objeto
  Pessoa pessoa1 = Pessoa();
  pessoa1.nome = "Pabricio";
  pessoa1.idade = 20;
  pessoa1.altura = 1.8;
  Pessoa pessoa2 = Pessoa();
  pessoa2.nome = "Maria";
  pessoa2.idade = 21;
  pessoa2.altura = 1.5;

  print(pessoa1.nome);
  print(pessoa2.nome);
  print(pessoa1.idade);
  pessoa1.aniver();
  print(pessoa1.idade);
  pessoa2.dormir();
  print("Ano de nascimento da ${pessoa1.nome} é ${pessoa1.anoNascimento()}");
}
