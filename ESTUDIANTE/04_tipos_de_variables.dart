void main(){
  // Tipo de dato String - clase de dart
  // cambiamod var - String
  String apellido = "Caceres";
  print(apellido);

  String mensaje = 'Hola "Mundo"';
  String mensaje2 = "Hola 'Mundo'";

  String espacio = " ";

  // Imprimir en la consola Hola "Mundo" Hola 'Mundo'
  String mensaje4 = mensaje + espacio + mensaje2;
  print(mensaje4);

  //Concatenacion con el signo $
  String mensaje5 = "$mensaje $mensaje4";
  print(mensaje5);

  //NUMEROS

  //num - Clase abstracta y te acepta enteros y decimales
  
  double precio = 100.24;
  print(precio);
  precio = 1;
  print(precio);

  //Escoger numero de decimales 
  //numero lo transforma a string y defines el numero de decimales

  final precio_fixed = precio.toStringAsFixed(3);
  print(precio_fixed);

  //String a numero
  String valorString = "10.1";
  // metodos double.tryParse double.parse



  /// TAREAS
  /// 1. Consola impriman "Mi nombre es Variable y tengo Variable"
  /// 2. Usar el double.parse pero en lugar de guardar "10.1" ("Pepito")
  /// Que sucede
  /// 3. Como puedo resolver eso? -> Pista double.tryParse

}