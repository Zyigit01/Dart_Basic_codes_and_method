// Girilen bir sayının faktöriyelini bulan programı yazınız.

import 'dart:io';

void main() {
  int sayi, factorial = 1;
  print("Faktoriyel alınmasını istediğiniz sayıyı giriniz:");

  sayi = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= sayi; i++) {
    factorial *= i;
  }
  print("$sayi sayısının faktoriyeli: $factorial");
}
