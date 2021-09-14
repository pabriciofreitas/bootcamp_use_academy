//tipo de coleção;; um tabela
// Tabela com 2 colunas
// é formado por um chave e valor
//                  nome    freitas
//cidade   São Paulo
// [É UMA TABELA]
// 13 1valença
// 73 Valença
class InfosPessoa {
  int idade;
  InfosPessoa(this.idade);
}

void main() {
//tipo chave e tipo valor
  Map<int, String> ddds = Map();
  ddds[73] = "Valença";
  ddds[13] = "1Valença";
  print(ddds.keys);
  print(ddds.values);
  print(ddds);
  ddds.remove(13);
  print(ddds);
  ddds.update(73, (value) => "nilo");
  print(ddds);
  //ddds.
  // Posso armazena informações dessa forma ir a cada 3 for eu identifico outro objeto
  Map<String, dynamic> pessoa = Map();
  pessoa["nome"] = "Enzo";
  pessoa['idade'] = 10;
  pessoa["altura"] = 1.50;

  Map<String, InfosPessoa> humano = Map();
  humano["LUcas"] = InfosPessoa(23);
  humano["Paralalala"] = InfosPessoa(21321312);
}
