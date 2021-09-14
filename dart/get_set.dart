class Pessoa {
  // Só user get e
  String? nome;
  int _idade =
      0; // anderalne _ significa que variavel está privada!!! que não pode ser acessa de fora da class
  double _altura = 0;

  Pessoa(this.nome, this._idade, this._altura);

  Pessoa.nascer(
    this.nome,
    this._altura,
  ) {
    _idade = 0;
    print("$nome nasceu!");
    dormir();
  }

  void dormir() {
    print("$nome está Dormindo!");
  }

  void aniver() {
    _idade++;
  }

  // o tipo da variavel privada que vc quer acessar

  //Simplificado a declaração ficaria : int get idade => idade;
  int get idade {
    return _idade;
  }

  //Simplificado a declaração ficaria : double get altura => _altura;
  double get altura {
    return _altura;
  }

  set altura(double altura) {
    if (altura > 0.0 && altura < 3.0) {
      _altura = altura;
    }
  }
}

void main() {
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

  nene.altura = 4.0;
  print(nene.altura);
}
