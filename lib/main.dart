import 'package:dart_oo/src/pessoa.dart';

void main(List<String> arguments) {
  Pessoa pessoa = Pessoa("Andrei", 28, "M");
  print(pessoa.nome);
  print(pessoa.idade);
  print(pessoa.sexo);
}
