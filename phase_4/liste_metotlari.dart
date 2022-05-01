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
}
