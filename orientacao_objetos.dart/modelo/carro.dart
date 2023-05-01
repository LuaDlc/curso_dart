// ignore_for_file: public_member_api_docs, sort_constructors_first
class Carro {
  //atributos
  final int velocidadeMaxima;
  int _velocidadeAtual = 0;
//construtor
  Carro([
    this.velocidadeMaxima = 120,
  ]);

  //criando get e set
  int get velocidadeAtual {
    return this._velocidadeAtual;
  }

  //set
  void set velocidadeAtual(int novaVelocidade) {
    bool deltaValido = (_velocidadeAtual - novaVelocidade).abs() <= 5;
    if (deltaValido) {
      this._velocidadeAtual = novaVelocidade;
    }
    this._velocidadeAtual = novaVelocidade;
  }

  //metodo
  int acelerar() {
    if (velocidadeAtual + 5 >= velocidadeMaxima) {
      _velocidadeAtual = velocidadeMaxima;
    } else {
      _velocidadeAtual += 5;
    }

    return velocidadeAtual;
  }

  int frear() {
    if (velocidadeAtual - 5 <= 0) {
      _velocidadeAtual = 0;
    } else {
      _velocidadeAtual -= 5;
    }
    return velocidadeAtual;
  }

  bool estaNoLimite() {
    return velocidadeAtual == velocidadeMaxima;
  }

  bool estaparado() {
    return velocidadeAtual == 0;
  }
}
