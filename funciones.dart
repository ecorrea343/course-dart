
void main(){ //Funcion  void es que regresa vacio
 
  String mensaje = saludar2(nombre : 'Fernando' , texto :'Hola,');
  print (mensaje);
//print('Hola Mundo');

}


/*void saludar()
 {
   
  print('Hola');
  
 }*/

String saludar({String texto,String nombre}){
  return '$texto $nombre ';
  
}
String saludar2({String texto,String nombre}) =>'$texto $nombre';
//funcion de forma implicita con la fecha que se significa algo 
//PARECIDO A "return".