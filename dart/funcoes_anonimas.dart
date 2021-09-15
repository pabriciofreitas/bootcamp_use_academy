void adicionar(String local, Function executar) {
  print(local);
  executar();
}

main() {
  adicionar('/documentos', () {
    print('Adicionando');
  });
}
