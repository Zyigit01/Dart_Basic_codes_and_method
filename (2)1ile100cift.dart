void main() {
  int toplam = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      toplam += i;
    }
  }
  print(toplam);
}