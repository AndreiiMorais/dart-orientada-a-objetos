import 'package:dart_oo/src/humano.dart';

class Pessoa extends Humano {
  //extends == herança..
  String nome = "";
  int idade = 0;
  String sexo = "";
  //para criar uma variavel local privada, apenas precisa colocar _ antes do nome ex: String _sexo;

  //variaveis do tipo final String sexo; so podem ser instanciadas uma unica vez.

  //Construtor
  Pessoa({required this.nome, required this.idade, required this.sexo});
  // o required é pra nao deixar Null no valor
  //utilizando as {} dentro do () libera na hora de instanciar para nao ser necessaria a ordem exata.
  //para criar um construtor nao precisa ter corpo {} e nem especificar o tipo da variavel, somente usar o this.
}
