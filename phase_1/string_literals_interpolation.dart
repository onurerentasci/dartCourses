/*
String : Metinsel ifadeler için kullanılan veri türüdür.
Çift tırnak veya tek tırnak ile belirilebilir.
İki stringi birleştirmek için + operatörü kullanılır.
Birden fazla satır süren metinsel ifadeleri birleştirirken + kullanmasak da olur. 
  'ifade 1'
  'ifade 2' olarak kullanilabilir.
 
Interpolation : string ifade içinde baska bir string ifadeyi $ifade olarak kullabiliriz. Böylece + kullanmak gerekmez.
Eğer ifade birden fazla alana sahipse ${ifade.method} şeklinde kullanılır.
Ayrıca interpolation diğer veri türleri için de geçerlidir.
*/

void main(List<String> args) {
  "onur";
  54;
  true; // literals, değişkene bağlı olmadığından sonradan kullanılamaz işlevsiz

  String isim = "Onur";
  String soyIsim = "Taşcı";
  var kurs = 'Dart\'ın kullanımı';

  print(isim + " " + soyIsim);
  print("$isim $soyIsim $kurs"); // interpolation kullanımı

  print("Soyadım olan $soyIsim'da bulunan karakter sayısı :  " +
      soyIsim.length.toString());

  print(
      "Karakter sayısı :  ${soyIsim.length}"); // {} ile interpolation gruplama yapılır

  double en = 10;
  double boy = 12;
  print(
      "Eni $en ve boyu $boy olan dikdörtgenin alanı ${(en * boy).toInt()}'dir.");
}
