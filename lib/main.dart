import 'package:dart_oo/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa(idade: 28, nome: "Andrei", sexo: "M");
  //dessa forma que esta instanciada, nao necessita estar na mesma ordem da classe

  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
  //altura e peso sao metodos herdados da classe humano para a classe pessoa.
  print(pessoa.altura);
  print(pessoa.peso);
}
