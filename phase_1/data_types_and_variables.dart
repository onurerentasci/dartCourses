// ignore_for_file: unused_import, unused_local_variable

/* VERI TİPLERİ VE DEĞİŞKEN KAVRAMI
DEGİSKEN :  Bir işlemi gerçekleştirmek için yapılması gereken ilk şey o veriyi hafızaya almaktır. İşlem yapmak istediğimizde de 
veriyi hafızadan çağırıp gerekli işlemleri yerine getirmektir. Hafızadaki verirleri ifade etmek için programlama dillerinde 
değişkenleri kullanırız. Özetle vermek gerekirse; programlama dilinde işlediğimiz verileri bilgisayarın
hafızasında tutmak için yapmış olduğumuz tanımlamalardır.

Tutulan verinin türüne göre farklı veri tipleri vardır. Dart built - in olarak şu tipleri içerir.
- Number
  - int tamsayılar
  - double ondalıklı sayılar
- String metinsel ifadeler
- Boolean true/false


Tüm veri tipleri Object yani nesneleridir. 

var anahtar kelimesi variable anlamına gelir ve veri türünü belirtmek istemiyorsak kullanırız. Atanan ifadeye göre otomatik olarak türü belirtir.
*/

import 'dart:ffi';

void main(List<String> args) {
  int age = 20;
  double ortalama = 5.2;
  num yil = 2022;
  String name = "Onur";
  bool CalisiyorMu = true;

  print(name);
  print(yil);
  print(ortalama);
  print(age);
  print(name +
      "'un yaşı = " +
      age.toString()); // toString ile integer ifadeyi stringe dönüştürdük

  var okul = "samü";
  var okulno = 2018;
  var kedisiVarMi = false; // var ile değişken türü belirtmeden saklayabiliriz
}
