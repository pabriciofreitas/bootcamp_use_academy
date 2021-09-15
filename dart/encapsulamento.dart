
class Person {
  String name;
  int age;

  Person({
    required this.name,
    required this.age,
  });

  factory Person.fromJson(Map<String, dynamic> json) => Person(name: json["name"], age: json["age"]);
  //Aqui conseguimos encapsular o método `_incrementAge()` sendo possível ser acessado por apenas outros métodos da classe.
  void birthday() {
    _incrementAge();
  }

  void _incrementAge() {
    age = age + 1;
  }
}
