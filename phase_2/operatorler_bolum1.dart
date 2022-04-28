/**
 * programdaki karşılaştırma, matematiksel ve mantıksal işlemleri gerçekleştirirken kullanılan işaretlerdir.
 * 
 * Aritmetik operatörler +,-,/,* ve %
 *    matematikteki karşılıklarının aynısıdır, sadece % operatörü mod alma işine yarar 5%2 = 1 (5in 2 ile bölümünden kalanı verir)
 * 
 * Atama ve karşılaştırma operatörleri +=, -=, /= , *=, %=
 *    sayi += 5 ifadesi sayi = sayi + 5 ifadesine denk gelir
 * 
 * Karşılaştırma operatörleri <, > , <=, >= , ==, !=
 *    != eşit değilse durumunu gösterir
 * 
 * Mantıksal operatörler &&, ||, ! (değil, not) 
 *    && ve, || veya anlamına gelir. ! operatörü onundeki boolean değerin tersini verir. 
 *
 * arttırma azaltma operatörleri 
 *    ++ -> değişkeni 1 arttırır
 *    -- -> değişkeni 1 azaltır.
 *    Bu ifadelerin değişkenin sağında veya solunda olması önemlidir.
 *    sayi++ -> önce sayıyı kullan sonra 1 arttır, ++sayi ise önce sayiyi 1 arttır sonra kullan anlamına gelir.
 * 
 * işlem önceliği
 *    () -> önce parantez içi işletilir
 *    ++ ve -- Değişkenden önce gelenler
 *    * ve /
 *    + ve -
 *    = atama işlemi
 *    ++ ve -- Değişkenden sonra gelenler
 */

void main(List<String> args) {
  double sayi1 = 9;
  double sayi2 = 6;

  // Aritmatik Operatörler

  print("$sayi1 + $sayi2 toplamı ${(sayi1 + sayi2).toInt()}");
  print("$sayi1 - $sayi2 farkı ${(sayi1 - sayi2).toInt()}");
  print("$sayi1 x $sayi2 çarpımı ${(sayi1 * sayi2).toInt()}");
  print("$sayi1 / $sayi2 bölümü ${sayi1 / sayi2}");
  print("$sayi1 % $sayi2 modu ${(sayi1 % sayi2).toInt()}");

  //Atama ve karşılaştırma
  double sayi3 = 5;
  sayi3 = sayi3 + 5;
  print(sayi3);

  sayi3 += 5; // sayi3 = sayi3 + 5
  print(sayi3);

  sayi3 %= 4;
  print(sayi3);

  // >,   <,   <=,   >=,   ==,   !=

  double sayi4 = 9;
  double sayi5 = 12;

  if (sayi4 <= sayi5) {
    print("sayı $sayi4 küçük veya eşittir $sayi5 ");
  } else {
    print("sayi $sayi4 küçük ve eşit değildir $sayi5 ");
  }

  String name = "Onur";
  String surname = "Taşcı";

  if (name == surname) {
    print("İsim soyisimle aynı değil");
  } else {
    print("İsim ile soy isim aynı değere sahip");
  }

  // mantıksal operatörler
  // &&,   ||,    !

  // java ve kotlin bilen eleman => hem java hem kotlin bilecek aksi halde koşul sağlanmaz

  bool kosul1 = true;
  bool kosul2 = false;

  print(kosul1 &&
      kosul2); // matematikte bulunan ve bağlacı ile aynı işlevi görür. herhangi biri sıfırsa sonuç sıfır olur

  // java veya kotlin bilen eleman => bu dillerden en az birini veya her ikisini de bilmesi gerekiyor

  print(kosul1 || kosul2);

  print(!kosul1); // ! ile değer tersine döndürülür
}
