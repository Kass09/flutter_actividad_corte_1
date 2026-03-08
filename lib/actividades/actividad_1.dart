class Persona {
  String nombres;
  int edad;
  String apellidos;
  String pais;
  String ciudad;

  Persona(this.nombres, this.edad, this.apellidos, this.pais, this.ciudad);

  Persona.nombreCompleto(this.nombres, this.apellidos)
    : edad = 0,
      pais = '',
      ciudad = '';

  factory Persona.fromJson(Map<String, dynamic> json) {
    return Persona(
      json['nombres'],
      json['edad'],
      json['apellidos'],
      json['pais'],
      json['ciudad'],
    );
  }

  void mostrarDatosBasicos() {
    print("Hola, mi nombre es $nombres $apellidos y tengo $edad años.");
  }

  void calcularAnnoNacimiento(int edad) {
    int anioNacimiento = DateTime.now().year - edad;
    print("Su año de nacimiento es: $anioNacimiento!");
  }

  bool esMayorDeEdad(int edad) => edad >= 18;
  String obtenerNombreCompleto() => "$nombres $apellidos";
}
