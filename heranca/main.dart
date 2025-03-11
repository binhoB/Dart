void main() {
  Dog cao = Dog("Totó", 18.0);
  Cat gato = Cat("Amarelo", 5.0);

  print(cao);
  print(gato);
  cao.darPetisco();
  gato.darPetisco();
}

class Animal {
  String? nome; //interrogacao denota que a variável pode ser nula
  double? peso;

  Animal(this.nome, this.peso);

  void comer() {
    print("$nome comeu");
  }

  void fazerSom() {
    print("$nome fez som");
  }

  void darPetisco() {}
}

class Dog extends Animal {
  int _felicidade = 70;

  Dog(String nome, double peso) : super(nome, peso);

  @override
  void darPetisco() {
    _aumentarFelicidade();
  }

  void _aumentarFelicidade() {
    this._felicidade += 10;
    print(
        "O índice de felicidade do $nome aumentou e está em: ${this._felicidade} pontos");
  }

  @override
  String toString() {
    return '<Nome: $nome | Peso: $peso | Felicidade $_felicidade>';
  }
}

class Cat extends Animal {
  bool _amigavel = false;

  Cat(String nome, double peso) : super(nome, peso);

  @override
  void darPetisco() {
    this._amigavel = true;
    print("Oba! O $nome agora está amigável");
  }
}
