class Animal {
  String type;

  Animal({this.type = ""});

  void showType() {
    print("Animal");
  }
}

class Ave extends Animal {
  Ave() : super();

  @override
  void showType() {
    print("Esse animal é do tipo Ave");
  }
}

class Mamifero extends Animal {
  Mamifero() : super();
}

class BeijaFlor extends Ave {
  BeijaFlor() : super();
}

class Cachorro extends Mamifero {
  Cachorro() : super();

  void showType() {
    //chama o antes dele // caso antes dele n tenha essa função chama oque tem mais próximo
    super.showType();
  }
}

void main() {
  final BeijaFlor beijaFlor = BeijaFlor();
  final Cachorro cachorro = Cachorro();

  beijaFlor.showType();

  cachorro.showType();
}
