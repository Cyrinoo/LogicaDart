// //// regra/////////
// se a média for menor ou igual a 5 o conceito vai ser C
// se for menor que 7 e maior que 5 o conceito vai ser B
// se for maior que 7 o conceito vair ser A

// voce vai criar uma função que valide o conceito pela regra,
// voce vai criar uma função chamada cadastro, que vai conter Nome,
// Disciplina, idade.
// print da tela deverá aparecer assim:
// O aluno Evandro
// cursando a disciplina de sistemas, teve um conceito A

void notas() {
  double nota1 = 9;
  double nota2 = 10;
  int idade = 15;
  String diciplina = "sistemas";
  String nomeDoMano = "Cyrino";
 
  double media = (nota1 + nota2)/2;
  if (media <= 5){
  print("Cyrino tirou conceito C");
  }else if (media <= 7) {
  print("Cyrino tirou conceito B");
  } else {
    print("Cyrino tirou conceito A");
 
   
  }}

void cadastro() {
  print("Aluno evandro");
  print("Tem 15 anos");
  print("Cursando a disciplina de sistemas");
}

void main() {
 notas();
  cadastro();
}
