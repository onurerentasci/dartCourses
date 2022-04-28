/*Sorular
1- Adınızı, soyadınızı ve yaşınızı farklı değişkenlerde saklayıp, ekrana
"Benim adım emre altunbilek, yaşım 34 ve tüm ismimdeki karakter sayısı : 15'tir" yazdırın

2- Bir üçgenin tüm kenarlarını değişkenlerde saklayıp çevresini ekrana yazdırın
örnek birinci kenarı 3, ikinci kenarı 4, üçüncü kenarı 5 olan üçgenin çevresi 12dir
*/

//Cevaplar
void main(List<String> args) {
  String name = "Onur Eren";
  String surname = "Taşcı";
  var age = 20;

  print(
      "Benim adım $name $surname, yaşım ${age.toString()} ve tüm ismimdeki karakter sayısı ${(name.length) + (surname.length)}'tür.");

  int kenar1 = 3;
  int kenar2 = 4;
  int kenar3 = 5;
  print(
      "Birinci kenarı $kenar1, ikinci kenarı $kenar2, üçüncü kenarı $kenar3 olan üçgenin çevresi ${(kenar1 + kenar2 + kenar3).toString()}'dir");
}
