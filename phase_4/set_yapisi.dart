/**
 * set de bir koleksiyon yapısıdır
 * list ten en önemli farkı elemanları sıralı olarak tutmaz, listlerde olduğu gibi index kullanamayız
 * her elemandan 1 tane olur. bulundurduğu bütün elemanlar birbirinden farklıdır (unique)
 * 
 * index olmadan elemanları kontrol etmek için contains metodu kullanılabilr. Onun dışında listelerdeki methodlar set için de geçerlidir
 * 
 */

main(List<String> args) {
  Set<String> isimler = Set(); // ilkk set<String> yerine var da yazılabilir
  isimler.add("Onur");
  isimler.add("Kerem");
  isimler.add("Ali");
  isimler.add("Onur");
  isimler.add("Onur");
  isimler.add("onur"); // küçük harf ile yazarsak farklı değer olarak düşer

  for (String s1 in isimler) {
    print("isim: $s1");
  }
  
}
