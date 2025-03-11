void main() {
  calculaArea(10, 10, "Quadrado");
  calculaArea(200, 200, "Quadrado");
  calculaArea(5, 15, "Retangulo");
  calculaArea(5, 20, "Retangulo");
}

void calculaArea(int lado1, int lado2, String forma) {
  int area = lado1 * lado2;
  print("A área da $forma é: $area");
}
