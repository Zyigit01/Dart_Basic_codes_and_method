import 'dart:io';

void main() {
  int sayi;

  print("Enter a number to check if it's a power of 5:");
  sayi = int.parse(stdin.readLineSync()!);

  while (sayi % 5 == 0 && sayi > 1) {
    sayi = sayi ~/ 5;
  }

  if (sayi == 1) {
    print("Sayı 5 in üssü.");
  } else {
    print("Sayı 5 in üssü değil.");
  }
}
