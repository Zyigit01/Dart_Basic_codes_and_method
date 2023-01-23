// 1 den 100 e kadar olan ve 12 ye tam bölünen sayıların toplamını yazdıran
// programı yazınız.

void main() {
int toplam = 0;
for (int i = 1; i <= 100; i++) {
if (i % 12 == 0) {
toplam += i;
}
}
print(toplam);
}