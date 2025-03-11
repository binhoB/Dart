class Pessoa {
  String nome;
  int idade;
  double peso;
  double
      _altura; //atributo privado (mas a rigor, não existe conceito de private no dart)

  Pessoa(this.nome, this.idade, this.peso, this._altura);

  // getter
  /*double get altura {
    return this._altura;
  }*/
  double get altura => _altura;

  // setter
  void set altura(double altura) {
    if (altura > 0.0 && altura < 2.50) {
      this._altura = altura;
    } else {
      print("Altura inválida");
    }
  }

  void fazerAniversario() {
    this.idade += 1;
  }

  void atualizarPeso(double peso) {
    this.peso += peso;
  }
}
