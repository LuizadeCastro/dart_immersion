// Funções são comportamentos executados em cima de variáveis

void main() {
  var primeiroNome = recuperarPrimeiroNome('Luiza Castro');

  print(primeiroNome);

  funcaoSemRetorno();

  var primeiroNomeSemTipo = recuperarPrimeiroNomeSemTipo('Luiza');
}

// Luiza Castro
String recuperarPrimeiroNome(String nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(' ');
  return nomeQuebrado[0];
}

void funcaoSemRetorno() {
  print('Executando função sem retorno');
}

// Tipo não declarado vira dynamic automaticamente
recuperarPrimeiroNomeSemTipo(nomeCompleto) {
  var nomeQuebrado = nomeCompleto.split(' ');
  return nomeQuebrado[0];
}
