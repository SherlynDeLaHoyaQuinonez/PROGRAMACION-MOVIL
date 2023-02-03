void main() {
  final nombre = 'sherlyn';
  
  saludar ( nombre, 'Greetings' );
 // saludar2( nombre, mensaje: 'Greetings' );
}

void saludar(String nombre, [String mensaje = 'Hi']) {
  print('$mensaje $nombre');
}

void saludar2({
  required String nombre,
  required String mensaje,
}) {
  print('$mensaje $nombre');
}