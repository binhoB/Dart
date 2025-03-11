void main() {
  int idade = 15;
  bool acompanhada = false;

// &&
// ||
  if ((idade >= 18) || (idade < 18 && acompanhada == true)) {
    if (acompanhada == true) {
      print("Pode entrar, pois a idade é $idade anos e está acompanhada");
    } else {
      print("Pode entrar, pois a idade é $idade anos");
    }
  } else {
    print("Não pode entrar, pois não atendeu os requisitos");
  }
}
