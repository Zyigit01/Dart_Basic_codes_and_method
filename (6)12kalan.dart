void main() {
int toplam = 0;
for (int i = 1; i <= 100; i++) {
if (i % 12 == 0) {
toplam += i;
}
}
print(toplam);
}