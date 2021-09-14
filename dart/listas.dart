// lista são objetos que são capazes de armazenar lista de objetos
class Pessoa {
  String nome;
  int idade;

  Pessoa(this.nome, this.idade);
  /*String toString() {
    return "Pessoa | Nome: $nome, Peso: $idade";
  } */
}

void main() {
  //Declarando uma lista
//  tipo da lista
  List<String> nomes = ['Pabricio', "Freitas"];

  //Adicionado item no fim da lista
  nomes.add('gilsa');

  //inserindo em idex especifco
  nomes.insert(1, "Freitas");

  //Pegando tamanho da lista
  print(nomes.length);

  //removendo pelo objeto
  nomes.remove("gilsa");
  //Removendo pelo index
  nomes.removeAt(1);

  //verificar se há um objeto em ums lita
  print(nomes.contains("Pabricio")); //true ou false
  print(nomes);
  //removendo ultimo elemento
  nomes.removeLast();

  //uma lista do tipo Objeto pessoa
  List<Pessoa> pessoa = [Pessoa("Pabricio", 20)];
  pessoa.add(Pessoa("Mairla", 30));
  //print(pessoa[1].nome);
  for (int i = 0; i < pessoa.length; i++) {
    print(pessoa[i].nome);
  }
  // for it
  for (Pessoa p in pessoa) {
    print(p.idade);
  }
}
