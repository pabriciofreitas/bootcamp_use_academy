//Parãmetros opcionais e anônimos;
void main() {
  criarBotao(
    botaoCriado: botaoCriado,
    text: "Botão Sair",
    cor: "Preto",
  );
  criarBotao(
      text: "Botão camera",
      botaoCriado: () {
        print("Botão criar por função anonima");
      });
}

void botaoCriado() {
  print("Botão Criado!!!");
}

void criarBotao(
    {required String text,
    required Function botaoCriado,
    String? cor,
    double? largura}) {
  print(text);
  print(cor ?? "preto");
  print(largura ?? 10.0);
  botaoCriado();
  print("###################");
}
