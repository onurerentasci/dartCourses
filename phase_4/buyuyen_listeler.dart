/**
 * Dinamik olarak büyüyüp küçülen koleksiyonlarımız varsa sabit uzunluklu listeler yerine
 * büyüyen listeleri kullanırız. Bu listelere varsayılan olarak boyut vermemiz gerekmez
 * Tanımlanması sabit uzunluklu dizilere benzer sadece burada listenin boyutunu belirtmeyiz
 * add eleman ekler
 * clear bütün elemanları siler
 * remove verilen elemanı siler
 * removeAt belirtilen indexteki elemanı siler
 * Ayrıca [] kullanarak belli indexteki elemanı güncelleyebiliriz
 */

main(List<String> args) {
  List<int> sayilar = []; // büyüyebilen liste
  sayilar.add(5);
  sayilar.add(14);
  sayilar.add(655);
  print(sayilar);
  print(sayilar.length);
  sayilar.removeAt(1);
  print(sayilar);

  print("************");

  List<int> sayilar2 = List.filled(10, 10, growable: true);
  sayilar2.add(55);
  print(sayilar2);
  print(sayilar2.length);

  print("**************");

  List<int> sayilar3 = List.empty(growable: true);
  List<int> sayilar4 = []; // bu iki kullanım aynı şeyi ifade eder

  sayilar3.add(100);
  sayilar4.add(200);
  print(sayilar3);
  print(sayilar4);
}
