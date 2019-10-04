//  Crear Contructores con NOMBRES
import 'dart:convert'; //Esta importacion nos permite llamar al elemento converteer , para poder usar en esta parte del curso un mapa de Json
void main(){
  
  //final wolverine = Heroe ('Logan','Regeneracion');
  final rawJson   = '{"nombre" : "Logan", "poder" : "Regeneracion"}';
  Map parseJson = json.decode( rawJson );
  
  final wolverine = new Heroe.fromJson( parseJson );
    // print(parseJson);  //Aca mostramos el objeto de Json que se encuentra mas arriba
   
    print(wolverine.nombre); // aca 
    print(wolverine.poder);
  
  }

class Heroe {
  
  String nombre;
  String poder;
  
  Heroe(this.nombre , this.poder);
  
  Heroe.fromJson(Map parseJson){ // DE FORMA POR DEFAULT EL LENGUAJE DART ME TOMA LOS ELEMEMNTOS COMO DYNAMIC , POERO NO ES RECOMENDABLE Y DEBEMOS INDENTIFICAR PAR PODER APROVECHAR EL MAXIMO RENDIMINETO DE Dart para progrmaar
    nombre = parseJson['nombre'];
    poder  = parseJson['poder'];
    
  }
}