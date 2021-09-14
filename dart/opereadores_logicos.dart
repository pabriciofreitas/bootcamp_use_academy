void main() {
  //Comparadores
  // > Maior
  // >=Maior ou igual
  //< Menor
  //<= menor ou igual
  //== igual
  //!= diferente
  double num1 = 15.0;
  bool testecomp = (10 != num1);
  print("comp: $testecomp");

  // Operador Or == ||
  // true true -> true
  // true false -> true
  // false true -> true
  // false false -> false

  bool testeOr = (false || true);
  print("or: $testeOr");

  // Operador and == &&
  // true true -> true
  // true false -> false
  // false true -> false
  // false false -> false

  bool testeAnd = (false && true);
  print("and: $testeAnd");

  bool complexa = (10 > 20) && ((30 < 20) || testeAnd);
  print("complex: $complexa");

  // Operador not == !
  // ! true = false
  // ! false = true
  print(!false);
}
