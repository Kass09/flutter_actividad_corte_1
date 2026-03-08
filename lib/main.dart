import 'package:flutter/material.dart';
import '../actividades/actividad_1.dart';

void main() {
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
}
