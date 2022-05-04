/*
1- Sehirleri tutan bir liste olusturun, 4 tane il ekleyip sırasıyla ekrana yazdırın.

2- Keyleri string, değerleri dynamic olan bir map olusturun. Bu map yapısında bilgisayarınızın işlemci çekirdek sayısını, ram miktarını ve ssd olup olmadıgı bilgisini tutun ve ekrana yazdırın.


3- Her bir elemanında  keyleri string,  value'leri dynamic  olan bir liste olusturun.
Bu listedeki her bir eleman il adını, ilçe sayısını, plaka kodunu tutsun.
Sonrasında da bu listeyi okunaklı bir şekilde yazdırın
Örnek listenin 1. elemanında bulunan il ankara, plaka kodu:06, ilçe sayısı:10(değerler rastgele olabilir).

4- 5 elemanlı iki farklı liste olusturun. Elemanlar 0-50'ye rastgele şekilde olusturulsun
Bu elemanları tek bir listeye aktarın
Olusan son listenin elemanlarının karelerini tutan set yapısı olusturup ekrana yazdırın.


5- Kullanıcıdan aldıgınız integer pozitif sayıları bir listede tutun, kullanıcı -1 değerini
girdiğinde girilen sayıların ortalamasını ekrana yazdırın.
*/

//  CEVAP 1

/**
void main(List<String> args) {
  var sehirList = List.filled(4, "");
  sehirList[0] = "Samsun";
  sehirList[1] = "Rize";
  sehirList[2] = "İstanbul";
  sehirList[3] = "Ankara";

  print(sehirList);
}
*/

//  CEVAP 2
/**
void main(List<String> args) {
  Map<String, dynamic> myMap = {
    "Cekirdek Sayisi": 8,
    "Ram Miktarı": 16,
    "SSD var mı?": true
  };
  print("Bilgisayar bilgileri");
  for (var eleman in myMap.entries) {
    print("   ${eleman.key} : ${eleman.value}");
  }
}
*/

//  CEVAP 3
import 'dart:io';
import 'dart:math';

/**
void main(List<String> args) {
  List<Map<String, dynamic>> iller = <Map<String, dynamic>>[];
  Map<String, dynamic> eklenecekSehir1 = Map<String, dynamic>();
  eklenecekSehir1["il_adi"] = "ankara";
  eklenecekSehir1["ilce_sayisi"] = 10;
  eklenecekSehir1["plaka_kodu"] = 6;
  Map<String, dynamic> eklenecekSehir2 = <String, dynamic>{};
  eklenecekSehir2["il_adi"] = "samsun";
  eklenecekSehir2["ilce_sayisi"] = 9;
  eklenecekSehir2["plaka_kodu"] = 55;

  var eklenecekSehir3 = <String, dynamic>{};
  eklenecekSehir3["il_adi"] = "istanbul";
  eklenecekSehir3["ilce_sayisi"] = 18;
  eklenecekSehir3["plaka_kodu"] = 34;

  iller.add(eklenecekSehir1);
  iller.add(eklenecekSehir2);
  iller.add(eklenecekSehir3);

  iller.add({"il_adi": "izmir", "ilce_sayisi": 9, "plaka_kodu": 35});

  for (int i = 0; i < iller.length; i++) {
    var elemanSehir = iller[i];
    print("Listenin ${i + 1}. elemanında bulunan sehir adı : ${elemanSehir["il_adi"]} | ilçe sayısı : ${elemanSehir["ilce_sayisi"]} | plaka kodu : ${elemanSehir["plaka_kodu"]}");
  }
}
*/

//  CEVAP 4

/**
void main(List<String> args) {
  List<int> sayilar = List.filled(5, 0);
  List<int> sayilar2 = List.filled(5, 0);

  for (int i = 0; i < 5; i++) {
    sayilar[i] = Random().nextInt(50);
    sayilar2[i] = Random().nextInt(50);
  }

  List<int> sayilarSonListe = [...sayilar, ...sayilar2];

  Set<int> sayilarKare = {};

  for (var i = 0; i < sayilarSonListe.length; i++) {
    sayilarKare.add(sayilarSonListe[i] * sayilarSonListe[i]);
  }
}
*/

//  CEVAP 5

/**
void main(List<String> args) {
  int girilenNot = 0;
  List<int> girilenNotlar = <int>[];
  //List<int> girilenNotlar2 = List.empty(growable: true);

  do {
    print("Lütfen notunuzu giriniz, çıkış için -1");
    girilenNot = int.parse(stdin.readLineSync()!);
    if (girilenNot != -1) {
      girilenNotlar.add(girilenNot);
    }
  } while (girilenNot != -1);

  print("Kaç tane not girildi ${girilenNotlar.length}");

  double ortalama = listedekiElemanlarinToplami(girilenNotlar);
  print("Notların ortalaması $ortalama");
}

double listedekiElemanlarinToplami(List<int> liste) {
  int toplam = 0;
  for (var i = 0; i < liste.length; i++) {
    toplam = toplam + liste[i];
  }

  return toplam / liste.length;
}
*/
