// 1 ile 100 arasındaki
// sayıların toplamını bulan programı yazınız.

void main() {
  int toplam = 0;
  for (int i = 1; i <= 100; i++) {
    toplam += i;
  }
  print(toplam);
}