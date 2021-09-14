class Valores {
//class para armazena alguns constate no código para organizar as constantes //por exploo cores, fontes de texto.
  //static significa que essa variavel nãao é do objeto e sim da class
  static int?
      vezesClicado; //Não é um variavel mais do objejto e sim da class pq do static
  //isso significa que tbm não precisamos instaciar as variaveis da class para usa-las podemos usar diretas
  //exemplo Valores.vezesClicado = 2;
}

class Pessoa {}

void main() {
  //Como tem static não precisa instanciar
  Valores.vezesClicado = 2;

  const numero = 3; //essa variavel é constante e não pode ser modificados
  print(numero); //const é variavel em tempo de execução onde usar variavel num
  //será substituida pelo número 3;

  //Após instaciar um objeto na variavel pesso1 usando final nenhum outro objeto pode ser instanciado
  //em pessoa1 e vira uma variavel em tempo de execução
  final Pessoa pessoa1 = Pessoa();
}
