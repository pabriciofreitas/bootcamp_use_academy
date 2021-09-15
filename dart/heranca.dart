//herança é um class que herda metodos/funções e atributos de outra class
// tudo que é comum entre duas class vc pode criar um super class para criar herança
//em dart vc só pode herda 1 class
class Animal {
  String? nome;
  double? peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  void fazerSom() {
    print("$nome fez algum Som!");
  }
}

//erda as propriedades de animal
class Cachorro extends Animal {
  int fofura = 0;

  //Construtor de uma super class ou herança       // super é contrutor da nossa super class nesse caso animal
  Cachorro(String nome, double peso, this.fofura) : super(nome, peso);

  void brincar() {
    fofura += 10;
    print("Fotura do $nome aumentou para$fofura!!!");
  }
}

class Gato extends Animal {
  Gato(String nome, double peso) : super(nome, peso);
  //class muito parecidas

  String estaAmigavel() {
    return "$nome muito é amigavel!!";
  }
}

void main() {
  Cachorro cachorrao = Cachorro("dog", 10, 100);
  cachorrao.fazerSom();
  cachorrao.comer();
  cachorrao.brincar();

  Gato gatinho = Gato("Josh", 4.0);
  gatinho.fazerSom();
  gatinho.comer();
  print(
      "O gatinho da minha irmã se chama ${gatinho.nome}\n ele é amigavel? ${gatinho.estaAmigavel()}");
}
