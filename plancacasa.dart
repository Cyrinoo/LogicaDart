class PlantaCasa{
 //aqui ta dentro
  //atributos
  var cor = "";
  var janelas = 0;
  var tetoSolar = 0;
  void metodoAbrirJanela(String cor, int janelas){
  print("metodo Abrir janela");
  print("A minha casa tem: $janelas janelas");
  print("é da cor $cor");
  }
//aqui ta dentro
}
//aqui ta fora
void main(){
  print("Início do programa");
  PlantaCasa casa01 = PlantaCasa();
  casa01.metodoAbrirJanela("Vermelha",4);

  PlantaCasa casa02 = PlantaCasa();
  casa02.metodoAbrirJanela("Amarela",2);
  casa02.tetoSolar = 4;
  PlantaCasa casa03 = PlantaCasa();
  casa03.metodoAbrirJanela("Azul",6);
  casa03.tetoSolar = 3;
}
