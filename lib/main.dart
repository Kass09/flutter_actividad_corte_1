import 'package:flutter/material.dart';
import '../actividades/actividad_1.dart';
import '../actividades/actividad_2.dart';
import '../actividades/actividad_2a.dart';
import '../actividades/actividad_2b.dart';

/*void main() {
  print('\n');
  var persona1 = Persona("Kevin", 30, "Sanjuan", "Colombia", "Cartagena");
  var persona2 = Persona.nombreCompleto("Maria", "Sanjuan");

  persona1.mostrarDatosBasicos();
  persona2.mostrarDatosBasicos();

  print(
    '\n------------------------Consumo de funcion parametrizable-------------------------------',
  );
  persona1.calcularAnnoNacimiento(persona1.edad);

  print(
    '\n------------------------Datos desde un JSON-------------------------------',
  );
  Map<String, dynamic> datos = {
    "nombres": "Andres",
    "edad": 20,
    "apellidos": "Vega",
    "pais": "Colombia",
    "ciudad": "Bogota",
  };

  var personaJson = Persona.fromJson(datos);
  String nombreFull = personaJson.obtenerNombreCompleto();
  bool esMayor = personaJson.esMayorDeEdad(personaJson.edad);

  print('Nombre completo: $nombreFull');
  print('Es mayor de edad? ----> $esMayor');
}*/

void main() {

print("ejercicio #1");

  AB1 ab = AB1();
  print(ab is P1);
  print(ab is A1);
  print(ab is B1);

  BA1 ba = BA1();
  print(ba is P1);
  print(ba is A1);
  print(ba is B1);

print("\nejercicio #2");

  String result = '';

  final ab2 = AB2();
  result += ab.getMessage();

  final ba2 = BA2();
  result += ba2.getMessage();

  print(result);



print("\nejercicio #3");
  var delfin = Dolphin();
  delfin.swim();
  delfin.swim();

  Bat().walk();
  Bat().fly();

  FlyingFish().fly();
  FlyingFish().swim();
}
