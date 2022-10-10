void main() {
  var camiseta = Camiseta('Gucci');
  camiseta.cor = "branca";
  camiseta.tamanho = 'P';
  camiseta._marca = 'Gucci';
  camiseta.modelo = 'babylook';
}

class Camiseta {
  // características
  String? cor;
  String? tamanho;
  String _marca;
  String? modelo;

  //construtores
  Camiseta(this._marca);

  // comportamentos
  String tipoDeLavagem() {
    if (_marca == "Gucci") {
      return 'Lavar na máquina';
    } else {
      return 'Não lavar na máquina';
    }
  }
}
