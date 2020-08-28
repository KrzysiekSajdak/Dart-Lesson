import 'dart:io';

//https://www.youtube.com/watch?v=Ej_Pcr4uC2Q
void main() {
  print("Welcome in Dart Tour");
  // user input
  stdout.writeln("What is your name?");
  String name = stdin.readLineSync();
  print("Welcome $name");

  // converting values
  // String -> int
  var one = int.parse("1");
  assert(one == 1);
  print(one == 1);
  // String -> double
  var onePointOne = double.parse("1.25");
  assert(onePointOne == 1.25);
  print(onePointOne == 1.25);
  // int -> String
  String oneAsString = 2.toString();
  print(oneAsString == "2");
  String piAsString = 3.1415.toStringAsFixed(2);
  print(piAsString);
  // constant
  const number = 25;
  const isTrue = true;
  const label = "Text";
  // showing variables types
  print(number.runtimeType);
  print(isTrue.runtimeType);
  print(label.runtimeType);
}

// single line comment
/* multiple 
   line
   comment
*/
/// Documentation
