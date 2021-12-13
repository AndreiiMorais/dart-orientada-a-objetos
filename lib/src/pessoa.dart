class Pessoa {
  String nome = "";
  int idade = 0;
  String sexo = "";

  Pessoa({required this.nome, required this.idade, required this.sexo});
  // o required é pra nao deixar Null no valor
  //utilizando as {} dentro do () libera na hora de instanciar para nao ser necessaria a ordem exata.
  //para criar um construtor nao precisa ter corpo {} e nem especificar o tipo da variavel, somente usar o this.
}
