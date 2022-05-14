/**
 * KURUCU METHODLAR - CONSTRUCTORS
 * Bir sınfıtan nesne ürettiğimizde tetiklenen yapılardır. Bu yapıları kullanarak nesnelerimizi
 * veri göndererek oluşturabilir, nesneleri kullanmadan önce gerekli atamakarı ve ayarları
 * yapabiliriz.
 * 
 * Farklı türde kurucu oluşturabiliriz.
 *  1-Default : Sınıf adının yanına () dediğimiz halde çalışan ve sınıf adıyla aynı olan methoddur
 *    Ogrenci onur = new Ogrenci() dediğimizde aslında default kurucu çalışır.
 *    Default constructor sınıfın içinde eğer elle yazıp belirtmesek bile olan Ogrenci(){}
 * şeklinde tanımlı boş bir methoddur.
 *    İstersek bunu çeşitli durumlar için kullanabiliriz. Bu method her nesne üretiminde ilk
 * olarak çalışan methoddur.
 *    Kurucu methodların geri dönüş tipi olmaz.
 * 
 *  2- Parametreli Kurucu Method : Aslında default constructorın parametre almış haline denir.
 *     Ogrenci onur = new Ogrenci("onur")
 * 
 *  Dart dilinde method overloading olmadığı için sadece ya default yapıcı ya da parametreli
 * yapıcı olmalıdır.
 * 
 *  3- Named (İsimlendrilmiş) : Sınıf içerisinde
 *    SınıfAdi.methodAdi(){
 *    bu alana kodlar gelir.
 *    }
 *    // İstenilen sayıda isimlendirilmiş kurucu oluşturabilirsiniz.
 * 
 */

main(List<String> args) {
  Araba honda = Araba(2020, "Honda", true);
  // honda.marka = "Honda";
  // honda.modelYili = 2020;
  // honda.otomatikMi = true;
  honda.bilgileriSoyle();
  honda.modelYili = 2022; // yukarda mevcut model yılını 2022 olarak günceller
  honda.bilgileriSoyle();

  var citroen = Araba(null, null, null);
  citroen.bilgileriSoyle();

  var bmw = Araba(2021, "BMW", true);
  bmw.bilgileriSoyle();
  bmw.yasHesapla();

  var ferrari = Araba.modelYiliOlmayanKurucuMetot(false, "Ferrari");
  Araba mercedes = Araba.markasizKurucuMetot(true, 2009);

  ferrari.bilgileriSoyle();
  ferrari.yasHesapla();
}

class Araba{
  int? modelYili;
  String? marka;
  bool? otomatikMi;

  // Araba(){
  //   print("Kurucu metot tetiklendi");
  // }

  Araba(int? modelYili, String? marka, bool? otomatikMi){
    print("Kurucu metot tetiklendi");
    this.modelYili = modelYili; // paramatre olarak gelen model yılını, o an oluşturulan model yılına ata
    this.marka = marka;
    this.otomatikMi = otomatikMi;
  }

  Araba.markasizKurucuMetot(this.otomatikMi, this.modelYili); // istenildiği kadar yapılabilir
  Araba.modelYiliOlmayanKurucuMetot(bool otomatikMi,String marka){
    this.otomatikMi = otomatikMi;
    this.marka = marka;
  }
  
  void bilgileriSoyle(){
    print("Arabanın model yili : ${modelYili}, markası : ${marka}, otomatik mi : ${otomatikMi}");
  }

  void yasHesapla(){
    if(modelYili!=null)
    print("Arabanın yaşı = ${2022 - modelYili!}"); // daha önce belirttiğimiz alanda model yılı null olabilir
    // ünlem ile null olabilecek şeyleri null olmayacak şekilde teminat vermemizi sağlar
    else print("Model yılı olmadığından yaş hesaplanamamıştır");
  }
}