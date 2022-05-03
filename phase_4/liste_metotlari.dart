main(List<String> args) {
  List<int> sayilar = [10, 13, 24, 51, 1];
  print(sayilar.first); // listenin ilk elemanı
  print(sayilar.last); // listenin son elemanı
  print(sayilar.isEmpty); // liste boş ise true döner
  print("sayilar listesi ters şekilde : ${sayilar.reversed}");

  print("**********");

  List<int> sayilar2 = [];

  if (sayilar2.isEmpty) {
    print("Sayılar 2 listesinde eleman yok");
  } else {
    print(sayilar2);
    print("sayilar2 eleman sayısı: ${sayilar2.length}");
    print("sayilar2 ilk eleman :  ${sayilar2.first}");
    print("sayilar2 son eleman :  ${sayilar2.last}");
  }

  print("Sayılar 2 boş mu? :  " + sayilar2.isEmpty.toString());

  if (sayilar.contains(51)) {
    // contains eleman aramak için kullanılır
    print("Lİstede 51 var");
  } else {
    print("Listede 51 yok");
  }
  print(sayilar);

  print(sayilar.elementAt(2)); // sayılar içinden 2. indexteki elemanı getir

  print(sayilar.indexOf(24)); // 24 sayısının indexi ne?

  sayilar.shuffle(); // listedeki elemanların yerini rastgele hale getiriyor
  print(sayilar);
}
