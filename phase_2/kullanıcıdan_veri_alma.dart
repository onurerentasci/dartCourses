import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz : ");
  String? isim = stdin
      .readLineSync(); // kullanıcıdan veri almamızı sağlar null değer olmasına karşı ? kullanırız
  print("Girilen isim : $isim");

  print("yaşınızı giriniz : ");
  int? yas = int.parse(stdin
      .readLineSync()!); // parse komutu string halde olan sayıyı integera çevirir, ! ile uyarı verme olduğu gibi çalıştır komutu verilir
  print("Girilen yaş : $yas");
}
