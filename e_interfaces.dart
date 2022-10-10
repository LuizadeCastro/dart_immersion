abstract class Camiseta {
  String tipoDeLavagem();
}

class CamisetaGolaBranca implements Camiseta {
  @override
  String tipoDeLavagem() {
    return 'Lavar na máquina';
  }
}

void main(List<String> args) {
  Camiseta camiseta = CamisetaGolaBranca();

  print(camiseta.tipoDeLavagem());
}
