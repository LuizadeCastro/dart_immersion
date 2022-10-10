void main() {
  // .. retorna e atribui, economiza código

  var camiseta = Camiseta()
    ..cor = "branca"
    ..tamanho = 'P'
    ..marca = 'Gucci'
    ..modelo = 'babylook';

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

  // comportamentos

  String tipoDeLavagem() {
    if (marca == "Gucci") {
      return 'Lavar na máquina';
    } else {
      return 'Não lavar na máquina';
    }
  }
}
