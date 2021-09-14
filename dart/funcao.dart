// DEclaração, parametros, retornos
void main() {
  printIntro();
  calcSoma(10.0, 15.0);
  double resMult = calcMult(10.0, 15.0);
  print(resMult);
}

void printIntro() {
  print("Seja bem-vindo(a)");
  print("Escolha a opção!");
}

//usar void quando função não retorna nada
void calcSoma(double n1, double n2) {
  double res = n1 + n2;
  print(res);
}

// caso sua função retorne algo ponha o tipo dela
double calcMult(double a, double b) {
  double res = a * b;
  return res;
}

// SImplificação de declaração de um função
// seta significa retorno
double calcAreaCircule(double raio) => 3.14 * raio * raio;
/*
double calcAreaCircule(double raio) {
  return 3.14 * raio * raio;
} */
