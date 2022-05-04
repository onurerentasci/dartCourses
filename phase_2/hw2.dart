/**
 * SORU 1 : 3 tane double değişken olusturup bunların ortalamasını yazdıran programı yazınız
 * SORU 2 : Kenarlarını girdiğiniz üçgenin çeşidini yazdıran programı yazınız.
 * SORU 3 : Vize ve final notlarını alıp dersi geçip geçmediğini bulan programı yazınız
 * (geçme notu alt değeri = 50, vizenin %40 finalin %60ı alınır.)
 * 
 * SORU 4: Kendi adınızı ekrana 5 kere yazdıran uygulamayı tüm döngü ifadeleriyle yazınız.
 * SORU 5: 1'den 100'e kadar olan ve 15 ile tam bölünen sayıların karelerini ekrana yazdırınız. 
 * SORU 6: Tanımlanan int bir sayının faktoriyelini bulan uygulamayı yazınız.
 */

void main(List<String> args) {
  // cevap 1

  /* double sayi1, sayi2, sayi3;
  sayi1 = 52;
  sayi2 = 41;
  sayi3 = 12;

  print(
      "${sayi1.toInt()}, ${sayi2.toInt()}, ${sayi3.toInt()} sayılarının ortalaması = ${((sayi1 + sayi2 + sayi3) / 3).toDouble()}"); */

  // cevap 2

  /* int kenar1, kenar2, kenar3;
  kenar1 = 11;
  kenar2 = 11;
  kenar3 = 11;

  if ((kenar1 == kenar2) && (kenar1 == kenar3)) {
    print("Eşkenar üçgen");
  } else if ((kenar1 != kenar2) && (kenar1 != kenar3) && (kenar2 != kenar3)) {
    print("çeşitkenar üçgen");
  } else {
    print("ikizkenar üçgen");
  } */

  // cevap 3

  /* double vizeNotu = 50;
  double finalNotu = 90;

  double yilSonuNotu = ((vizeNotu * 4) / 10) + ((finalNotu * 6) / 10);

  if (yilSonuNotu < 50) {
    print("Yıl sonu notunuz : $yilSonuNotu, Kaldınız");
  } else {
    print("Yıl sonu notunuz : $yilSonuNotu, Geçtiniz");
  } */

  // cevap 4

  /* String isim = "Onur Eren Taşcı";
  for (int i = 0; i <= 5; i++) {
    print(isim);
  }
  print("For döngüsü bitti");

  int sayac = 0;
  while (sayac <= 5) {
    print(isim);
    sayac++;
  }
  print("While döngüsü bitti");

  int sayac2 = 0;
  do {
    print(isim);
    sayac2++;
  } while (sayac2 <= 5);
  print("Do While döngüsü bitti"); */

  // cevap 5

  /* for (int i = 1; i <= 100; i++) {
    if (i % 15 == 0) {
      print("$i sayısının karesi = ${i*i}");
    } else {
      continue;
    }
  } */

  // cevap 6

  /* int faktoriyel = 5;
  int sayac = 1;
  for (int i = faktoriyel; i > 0; i--) {
    sayac = sayac * i;
  }
  print("$faktoriyel sayısının faktöriyeli = $sayac'tır"); */
}
