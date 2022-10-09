void main() {
  var camiseta = Camiseta();
  camiseta.cor = "branca";
  camiseta.tamanho = 'P';
  camiseta.marca = 'Gucci';
  camiseta.modelo = 'babylook';

  print('A cor da camiseta da ${camiseta.marca} é ${camiseta.cor}');
}

class Camiseta {
  // características

  String? cor;
  String? tamanho;
  String? marca;
  String? modelo;

  //construtores

  // comportamentos

}
