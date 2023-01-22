import 'dart:io';

void main() {
  double kenar1;
  double kenar2;
  double kenar3;

  print("Birinci Kenarı Giriniz");
  kenar1 = double.parse(stdin.readLineSync()!);

  print("İkinci Kenarı Giriniz:");
  kenar2 = double.parse(stdin.readLineSync()!);

  print("Üçüncü Kenarı Giriniz:");
  kenar3 = double.parse(stdin.readLineSync()!);

  if (kenar1 == kenar2 && kenar1 == kenar3) {
    print("Eşkenar Üçgen.");
  } else if (kenar1 == kenar2 || kenar1 == kenar3 || kenar2 == kenar3) {
    print("İkizkenar Üçgen.");
  } else {
    print("Çeşitkenar Üçgen.");
  }
}


// dart dilinde Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı
// yazınız.(ikizkenar, eşit kenar, çeşit kenar üçgen mi?)