//  Crear Clases Abstractas
void main(){
  
  final perro = new Perro(); perro.emitirsonido();
  final gato  = new Gato();  gato.emitirsonido();
  
}


abstract class Animal{ 
  /*
   * Esta clase te obliga a agregar todas sus caracteristicas 
   * al momento de implementar a otras Clases
   * */
  
  int patas;
  
  void emitirsonido();

}

class Perro implements Animal{
  
  int patas;                                     //Caracteristica de la implementacion de Animal 
  int colas;
  void emitirsonido() => print('Guaauuuuuu');    //Caracteristica de la implementacion de Animal
}

class Gato implements Animal{
  
  int patas;                                     //Caracteristica de la implementacion de Animal
  int colas;
  void emitirsonido() => print('miau');          //Caracteristica de la implementacion de Animal
}