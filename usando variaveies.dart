// ----- usando variaveis, instanciando funções ----

double nota01 = 0;
double nota02 = 0;
double nota03 = 0;
String conceitoFinal = "";
String nomeAluno = "";
String disciplina = "";
int idade = 0;

String assunto ="";

void somaNota(){
  double nota01 = 8;
  double nota02 = 6;
  double nota03 = 8;

 
  double media = (nota01+nota02+nota03)/3;  
    print("A sua média foi: $media");  
}

void main() {

  String assunto ="Escola";
 
  if (assunto == "Jogo"){
    caverna();
  }else if(assunto == "Escola"){
    somaNota();
  }else{
    print ("Hoje não tem assunto");
  }
     

}


void caverna(){
  bool lanterna = false;
  bool espada = false;
  bool medo = true;
  int vida = 0;

  if (lanterna == true){
   
    vida = 20;
    print("Ele pode entrar na caverna e vai ter $vida pontos devida");
   
  }else{
    print("Ele NÃO pode entrar na caverna");
  }
  if (lanterna == true || espada == true){
    print("Ele pode combater os monstros");
  }else{
    print("Ele deve sair correndo, e procurar um dos items");
  }

  if (medo == false && espada == true){
    print("Ele pode combater os monstros");
  }else{
    print("Ele deve sair correndo e achar o que precisa");
  }  

