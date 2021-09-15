class Person {
  String name;
  int age;

  Person({
    required this.name,
    required this.age,
  });

  factory Person.fromJson(Map<String, dynamic> json) =>
      Person(name: json["name"], age: json["age"]);

  void birthday() {
    _incrementAge();
  }

  void _incrementAge() {
    age = age + 1;
  }
}

void main() {
  final Map<String, dynamic> json = {
    "name": "Gabriel",
    "age": 23,
  };

  final Person person = Person.fromJson(json);

  print(person);
  //print(person);

  person.birthday();
  print(person.age);
}
