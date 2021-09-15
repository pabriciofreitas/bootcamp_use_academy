class Animal {
  String type;

  Animal({this.type = ""});

  void showType() {
    print("Animal");
  }
}

class Ave extends Animal {
  Ave() : super();

//ocorre quando uma subclasse redefine um método existente na superclasse, ou seja, quando temos os métodos sobrescritos (overriding).
  @override
  void showType() {
    print("Esse animal é do tipo Ave");
  }
}

class Mamifero extends Animal {
  Mamifero() : super();
}
