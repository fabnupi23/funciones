import 'package:funciones/funciones.dart' as funciones;

void main(List<String> arguments) {
  print(sum(100, 300));
  //printMessage('Hello Fabián');
  //print('Hello world: ${funciones.calculate()}!');
}

void printMessage(String text) {
  //implementamos parametos, los parametros son los que están dentro de parentesis.
  print(text);
}

//Si nuestra función requiere retornar un dato, en ese caso en lugar de void, nosotros indicamos el tipo de dato que queremos retornar.
int sum(int a, int b) {
  final result = a + b;

  //para retornar un dato en una función simplemente tenemos que utilizar return y despues tenemos que retornar el tipo de dato que espera la función
  return result;
}
