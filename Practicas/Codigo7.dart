void main() {
  Map <dynamic, dynamic> persona = {
    'nombre': 'Sherlyn',
    'edad': 21,
    'soltero': false,
    true:false,
    1: 100
  };
  persona.addAll({ 'segundoNombre': 'Sherlyn' });
  print ( persona[1] );
}



// void main() {
//   Map persona = {
//     'nombre': 'Sherlyn',
//     'edad': 21,
//     'soltero': false,
//     true:false,
//     1: 100,
//     2: 500
//   };
//   print ( persona );
// }