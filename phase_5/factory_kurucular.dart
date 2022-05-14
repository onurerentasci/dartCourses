main(List<String> args) {
  Ogrenci onur = Ogrenci(5,"Onur Eren Taşcı");
  Ogrenci hasan = Ogrenci.idSiz("Hasan Kabze");
  Ogrenci ayse = Ogrenci.factoryKurucusu(-6, "Ayşe");
  
  print(ayse.id);
  print(ayse.isim);

  int sayi = toplam();
}

int toplam(){
  return 3 + 5;
}

class Ogrenci {
  int id = 0;
  String isim = "";

  Ogrenci(this.id, this.isim){
    print("Varsayılan kurucu çalıştı");
  }

  Ogrenci.idSiz(this.isim){
    print("İsimlendirilmiş kurucu çalıştı");
  }

  factory Ogrenci.factoryKurucusu(int id, String isim){
    if(id < 0 || isim.length == 0){
      return Ogrenci(5, isim);
    } else
      return Ogrenci(id, isim);
  }
}

