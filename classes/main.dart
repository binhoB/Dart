import 'pessoa.dart';

void main() {
  Pessoa pessoa1 = Pessoa("Fabio", 33, 65.0, 1.70);
  pessoa1.altura = 1.75; //setando altura
  print(
      "O ${pessoa1.nome} tem ${pessoa1.idade} anos, pesa ${pessoa1.peso}kg e tem ${pessoa1.altura}m de altura");
  pessoa1.fazerAniversario();
  pessoa1.atualizarPeso(3.1);
  print(
      "O ${pessoa1.nome} tem ${pessoa1.idade} anos, pesa ${pessoa1.peso}kg e tem ${pessoa1.altura}m de altura");
}
