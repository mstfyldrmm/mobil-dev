import 'dart:io';
double toplam(double numberOne, numberTwo) {
  return numberOne + numberTwo;
}

double carpim(double numberOne, numberTwo) {
  return numberOne * numberTwo;
}

double bolme(double numberOne, numberTwo) {
  return numberOne / numberTwo;
}

double cikarma(double numberOne, numberTwo) {
  return numberOne - numberTwo;
}

void main(List<String> args) {
  double? numberOne;
  double? numberTwo;

  print('Birinci sayiyi giriniz: ');
  numberOne = double.parse(stdin.readLineSync()!);
  print('Ikinci sayiyi giriniz: ');
  numberTwo = double.parse(stdin.readLineSync()!);

  print('Iki sayinin toplami : ${toplam(numberOne, numberTwo)}');
  print('Iki sayinin farki: ${cikarma(numberOne, numberTwo)}');
  print('Iki sayinin orani : ${bolme(numberOne, numberTwo)}');
  print('Iki sayinin carpimi : ${carpim(numberOne, numberTwo)}');
}
