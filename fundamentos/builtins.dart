main() {
  num valor = -1.576; // pode ser int ou double
  print(valor is int);
  print(valor.abs()); // valor absoluto

  num valor2 = 2.31;
  print(valor2.ceil()); // arredondamento para cima
  print(valor2.floor()); // arredondamento para baixo

  var numero1 = 1.42e-3; // move o ponto 3 casas decimais para a esquerda
  print(numero1);

  var numero2 = 1.42e3; // move o ponto 3 casas decimais para a direita
  print(numero2);

  var one = int.parse('1'); // converte string para int
  var onePointOne = double.parse('1.1'); // converte string para double
  String oneAsString = 1.toString(); // converte int para string
  String piAsString = 3.14159.toStringAsFixed(
      3); // converte double para string (limitando o número de casas após a vírgula, entre 0 e 20)
  print(one);
  print(onePointOne);
  print(oneAsString);
  print(piAsString);

  var s3 =
      'It\'s easy to escape the string delimiter.'; // barra invertida escapa caracteres especiais
  print(s3);

  var nome = "Fabio Borges de Souza";
  print("O nome do cidadão é: ${nome.toUpperCase()}");

  var texto = '''
  Dart is a true object-oriented language, so even
  functions are objects and have a type, Function. This means 
  that functions can be assigned to variables or passed as 
  arguments to other functions. You can also call an instance 
  of a Dart class as if it were a function.
  ''';

  print(texto);

  var verdadeiro = true;
  if (verdadeiro) {
    print("Passou");
  }
  var pontos = 0;
  // Dart exige que as condições sejam explicitas (diferente de python, por exemplo)
  if (pontos == 0) {
    print("Pontuou");
  }
}
