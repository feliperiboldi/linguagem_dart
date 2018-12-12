void main() {
  printIntro();
  
  calcSoma(10.0, 15.0);
  
  double result = calcMult(10.0, 15.0);
  print(result);
  
  print(calcAreaCirculo(5.0));
}

void printIntro() {
  print("Bem Vindo(a)!");
  print("Escolha uma Opção");
}

void calcSoma(double a, double b) {
  double res = a + b;
  print(res);
}

double calcMult(double a, double b) {
  double res = a * b;
  return res;
}

double calcAreaCirculo(double raio) => 3.14 * raio * raio;
