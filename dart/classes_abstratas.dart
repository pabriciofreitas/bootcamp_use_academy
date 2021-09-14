// Uma class abrstrata é aquele class que não permitir ser instanciada.
//ela usada mais como super class class herança
abstract class Animal {
  String? nome;
  double? peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu!");
  }

  //caso você declare uma função sem corpo ou seja sem { dentro de class abrstrata
  // vc deve criar dentro das class que vai herdar elas os metodos e por em cima   @override

  //void cagar();

  void fazerSom() {
    print("$nome fez algum Som!");
  }

  @override
  String toString() {
    return "Animal | Nome: $nome, Peso: $peso";
  }
}

class Cachorro extends Animal {
  int fofura = 0;

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
  print(cachorrao);

  // se eu não usa-se o asbtratc eu poderia instanciar um objeto do tipo animal
  //Animal animal = Animal("hex", 1.2);
  //print(animal);

  Gato gatinho = Gato("Josh", 4.0);
  print(gatinho);
}
