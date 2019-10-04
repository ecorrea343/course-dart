//  Crear Getters and Setters
void main() {
  final cuadrado = new Cuadrado();

  cuadrado.lado = 8;
  print(cuadrado);
  print('area: ${cuadrado.area}');
}

class Cuadrado {
  /* Colocar el "_" example _lado en vez de lado permite hacer la variable privada 
    * , osea que solo se ejecute dentro de la clase y no en forma global ,
    *  en resumen es imposible de acceder desde afuera
    */
  double _lado;
  double _area;

  set lado(double valor) {
    if (valor <= 0) {
      //VALIDACION IMPLICITA
      throw ('Este valor no puede ser menor o igual a 0');
    }

    _lado = valor;
  }

  //Version normal del double get area
  /*double get area {
    return _lado * _lado;
  }
  */

  //Version resumida para Dart del double get area

  double get area =>
      _lado *
      _lado; // se le quitan lso parentesis y el "return" y se reemplaza por " => "

  toString() => 'Lado: $_lado';
}