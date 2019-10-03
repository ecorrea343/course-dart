void main(){

  String propiedad = 'soltero';
 Map <String , dynamic >persona = {
   
   'nombre'   : 'Carlos',
   'edad'     : 32,
   'soltero'  : true
     
 };
  
  print(persona ['nombre']);
  print(persona ['edad']);
  print(persona [propiedad]);


  Map<int ,String> personas = { //hay que remarcar que tipos de datos estan ingresando , en este                                      caso son in integer y un string
    1: 'Tony',
    2: 'Peter',
    9: 'Strange'
    
  };
  
  personas.addAll({4: 'Baneer'}); // agregando un dato en el mapa 
  
  print(personas); //Muestra el mapa completo
  
  print(personas[2]); //Aqui estamos llamando a un diccionario de datos



}