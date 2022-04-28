/*
Fonksiyon  kavramı sayesinde problemlerimizi küçük alt problemlere parçalayarak çok daha okunaklı, hata bulması kolay
uygulamalar geliştirebiliriz.

Bir uygulama geliştirirken, bir problemi çözerken o problemde belli bir işi yapan kodları methodlara bölmemiz gerekir.
Bunun için method veya fonksiyon oluşturabiliriz.

Methodlar parametre alabilir veya herhangi bir parametreye sahip olmayabilir.
Methodlar geriye bir değer dönderebilir. Değer döndürmeyen method tanımlarının başına void yazılır.
Dart dilinde return ve method geri döndürme veri tipi değeri opsiyoneldir, yani belirtmek zorunda değiliz.(Belirtilmesi önerilir)
*/

void main(List<String> args) {
  cevreyiHesapla();
  int sonuc = alanHesapla(5, 2);
  print("Alan = $sonuc");
  int hacim = hacimHesala(5, 3, 7);
  print("Hacim = $hacim");
}

//parametresiz fonksiyon
void cevreyiHesapla() {
  int en = 5, boy = 10;
  int cevre = (en + boy) * 2;
  print("Çevre = $cevre");
}

//parametreli fonksiyon
int alanHesapla(int sayi1, int sayi2) {
  //print("Alan = ${sayi1 * sayi2}");
  return sayi1 * sayi2;
}

int hacimHesala(int en, int boy, int yukseklik) {
  return en * boy * yukseklik;
}
