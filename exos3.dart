import 'dart:io';

void main(List<String> args) {
  print("Veuilliez saisir le premier mot");
  var mot = stdin.readLineSync();
  // print(mot);

  print("Veuilliez saisr le second mot");
  var mot2 = stdin.readLineSync();
  // print(mot2);

  List<String> alphabetic = ['$mot', '$mot2'];
  alphabetic.sort();
  print(alphabetic);
}
