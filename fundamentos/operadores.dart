void main() {
  int valor1 = 7;
  int valor2 = 4;
  print(valor1 > valor2 ? valor1 : valor2);
  print(valor1 is String);

  if ((valor1 % 2 == 0) && (valor2 % 2 == 0)) {
    print("Ambos são pares");
  } else {
    print("Um dos valores ou ambos são ímpares");
  }

  String playerName(String? name) => name ?? 'Guest';
  print(playerName(null));
}
