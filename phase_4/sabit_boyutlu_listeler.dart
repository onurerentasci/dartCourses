/**
 * List ikiye ayrılır
 *  - Sabit uzunluklu
 *  - Büyüyen liste
 * 
 * Diğer dillerde dizi olarak bilinen yapılar dart dilinde sabit uzunluklu liste olarak kullanılır.
 * List<int> numaralar = List.filled(10,0);  // 10 eleman içeren sabit uzunluklu liste yani dizi
 * Index numaraları 0 dan başlar 
 */

main(List<String> args) {
  int sayi = 4;
  List<int> sayilar = List.filled(5, 2,
      growable: false); // 5 elemanlı 2 lerden oluşan liste sabit boyutlu
  sayilar[0] = 4;
  sayilar[1] = 13;
  sayilar[2] = 432;

  print(sayilar);
  print(sayilar.length);
  print(sayilar[3]);

  List<String> isimler = List.filled(2, "");
  isimler[0] = 5.toString();
  isimler[1] = "Onur";

  print(isimler);

  List<dynamic> karisik = List.filled(5, 0);
  karisik[0] = "Eren";
  karisik[1] = 53;
  karisik[2] = false;

  print(karisik);

  // Liste elemanlarını gezmek

  for (int i = 0; i < sayilar.length; i++) {
    sayilar[i] += 5;
    print(sayilar[i]);
  }

  print("****************");

  for (int eleman in sayilar) {
    print(eleman);
  }
  
}
