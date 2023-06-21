class Generica {
  var animal = "";
  var cor = "";
  var qpatas = "";
  var nome = "";
  var idade = "";
  void metodoGenerico(
      String animal, String cor, int qpatas, String nome, int idade) {}
}

class Cachorro extends Generica {
  var som = "";
  void metodoGenerico1(String animal, String cor, int qpatas, String nome,
      int idade, String som) {
    print(
        "O animal $animal, com a cor $cor, tem $qpatas patas, seu nome é $nome, com $idade anos de idade e ele $som");
  }
}

class Gato extends Generica {
  var mancha = "";
  void metodoGenerico2(String animal, String cor, int qpatas, String nome,
      int idade, String mancha) {
    print(
        "O animal $animal, com a cor $cor, tem $qpatas patas, seu nome é $nome, com $idade de idade e ele $mancha");
  }
}

class Leao extends Generica {
  var rabo = "";
  void metodoGenerico3(String animal, String cor, int qpatas, String nome,
      int idade, String rabo) {
    print(
        "O animal $animal, com a cor $cor, tem $qpatas patas, seu nome é $nome, com $idade de idade e ele $rabo");
  }
}

void main() {
  print("Cyrinete´s Petshop");
  Cachorro animalCachorro = Cachorro();
  animalCachorro.metodoGenerico1("Cachorro", "Azul", 4, "cleiton", 6, "Late");

  Gato animalGato = Gato();
  animalGato.metodoGenerico2(
      "Gato", "Amarelo", 4, "Giga", 2, "tem Manchas Roxas");

  Leao animalLeao = Leao();
  animalLeao.metodoGenerico3(
      "Leao", "Verde", 4, "Gilberto", 5, "tem Rabo Grande");
}