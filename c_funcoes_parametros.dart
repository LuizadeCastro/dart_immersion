void main() {
  parametrosNormais('Luiza', 19);
  parametrosOpcionais();
  parametrosNomeados(nome: 'Luiza', idade: 19);
  parametrosNomeados(idade: 19, nome: 'Luiza');
  parametrosNomeadosObrigatorios(nome: 'Luiza');
  parametrosNomeadosObrigatorios(nome: ' ', idade: 19);
}

void parametrosNormais(String nome, int idade) {}
void parametrosOpcionais([String? nome, int? idade]) {}
void parametrosNomeados({String? nome, int? idade}) {}
void parametrosNomeadosObrigatorios({required String nome, int? idade}) {}
