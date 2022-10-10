import 'dart:html';

abstract class Caixa {
  void add(dynamic produto);
}

class CaixaImpl implements Caixa {
  List<dynamic> produtos = [];

  @override
  void add(produto) {
    produtos.add(produto);
  }
}

class Bola {}

class Boneca {}

void main(List<String> args) {
  Caixa c = CaixaImpl();
  c.add('Batata');
  c.add(Bola());
  c.add(Boneca());
}
