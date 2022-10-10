void main(List<String> args) {
  var camiseta = Camiseta('Gucci');
  camiseta.cor = "branca";
  camiseta.tamanho = 'P';
  camiseta.marca = 'Gucci';
  camiseta.modelo = 'babylook';

  print('A cor da camiseta da ${camiseta.marca} é ${camiseta.cor}');

  print(
      'O tipo de lavagem da camiseta da ${camiseta.marca} é ${camiseta.tipoDeLavagem()} ');
}

class Camiseta {
  // características

  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //construtores

  Camiseta(String? marca) : this.marca = marca;

  // ou Camiseta(this.marca);

  String tipoDeLavagem() {
    if (marca == "Gucci") {
      return 'Lavar na máquina';
    } else {
      return 'Não lavar na máquina';
    }
  }
}
