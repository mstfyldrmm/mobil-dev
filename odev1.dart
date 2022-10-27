import 'dart:io';

void main() {
  List<int?> sayilar = [];
  print('Sayilari giriniz: ');

  for (int i = 0; i < 10; i++) {
    sayilar.add(int.parse(stdin.readLineSync()!));
  }
  sayilar.sort();
  print('Kucukten buyuge : $sayilar');
  print('Buyukten kucuge : ${sayilar.reversed.toList()}');
}
