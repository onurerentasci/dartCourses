// Nesneye yönelimli Programlamaya Giriş

/**
*Sınıf: kendi veri türlerimiz veya soyut olan taslaklara denir. Kendi içinde değişkenlere ve
methodlara sahiptir.
* İstediğimiz bir nesnenin veya varlığın bilgisayar dillerinde tanımıdır

* Nesne : Oluşturulan soyut ve taslak olan sınıflardan üretilen örneklere denir.
Nesnelere sınıfın sahip olduğu değerlere ulaşmak için kullandığımız referanslardır diyebiliriz.

Sınıf eğer bir uzaktan kumandalı araba ise nesne onu kontrol ettiğimiz kumandadır.

 */

main(List<String> args) {
  int sayi = 5;
  Ogrenci onur = Ogrenci();
  onur.ogrAd = "Onur Eren Taşcı";
  onur.ogrNo = 201118028;
  onur.aktifMi = true;
  Ogrenci hasan = Ogrenci();

  var kemal = Ogrenci();
  // dynamic yunus = Ogrenci(); 
  
}

class Ogrenci{
  int? ogrNo; // soru işareti koyup null olabileceklerini belirtmek yerine ilk değer olarak 0, 1 vb. şeyler de verebiliriz
  String? ogrAd;
  bool? aktifMi;

  void dersCalis(){
    print("Öğrenci ders çalışıyor");
  }
}