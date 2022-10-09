// Boas práticas de programação em Dart

void main() {
  // Quando a variável já foi declarada, podemos usar o var para utilizá-la.
  // Porém para declarações Nulas, é obrigatório sempre declarar o tipo.

  var curso = 'Academia do Flutter';
  var acessoEmAnos = 2;
  var valor = 1196.00;
  var turmaAberta = false;

  // Tipo dynamic desabilita a checagem de tipo da variável, só atribui o valor.
  // Nunca utilizar sem necessidade!

  dynamic variavelDinamic = 'Luiza';
  variavelDinamic = 1;
  variavelDinamic = true;
  variavelDinamic = 0;
  variavelDinamic = null;
}
