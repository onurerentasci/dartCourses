void main(List<String> args) {
  sayilariTopla();
  int cikar = sayilariCikar(7, 2);
  print("sonuc = $cikar");
  print("Çarpım = " + sayilariCarp(4, 9).toString());
  print("Büyük sayı = "+ maksOlaniBul(6, 2).toString());
}

void sayilariTopla() {
  int sayi1 = 5, sayi2 = 12;
  print("Toplam = ${sayi1 + sayi2}");
}

int sayilariCikar(int s1, int s2) {
  return s1 - s2;
}

int sayilariCarp(int s1, int s2) => s1 * s2; // kısa fonksiyon kullanma biçimi

/* int maksOlaniBul(int s1, int s2){
  if(s1<s2){
    return s2;
  }else{
    return s1;
  }
} */

int maksOlaniBul(int s1, int s2) => s1 < s2
    ? s2
    : s1; // kısa fonksiyon ile kısa if kullanımı ile büyük sayıyı bulma
