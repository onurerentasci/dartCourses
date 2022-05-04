import 'dart:collection';

/**
 * Map yapısı da set gibi sırasız bir şekilde elemanları saklayan bir koleksiyon öğesidir.
 * Bu yapıyı listelerden ve setten ayıran özellik ise elemanları key-value olarak saklamasıdır.
 * Herhangi bir veri türü kullanılabilir ama burada önemli olan key değerlerin unique yani eşsiz olması gerekmektedir.
 * 
 * Map yapısını sözlüğe benzetebiliriz. Tıpkı sözlük gibi birbirden farklı elemanları içerir.
 * Sabit uzunlukta değildir, dinamik uzunluğa sahiptir.
 */

main(List<String> args) {
  Map<String, int> alanKodlari = {"ankara": 312, "bursa": 224, "istanbul": 212};

  print(alanKodlari);
  print(alanKodlari["bursa"]);

  Map<String, dynamic> onur = {
    "soyad": "taşcı",
    "yas": 21,
    "bekarMi": true
  };

  List sayilar = [0, 1, 2];

  Map<String, dynamic> deneme = Map(); // ikisi de map kullanımına örnektir
  Map<String, dynamic> deneme2 = {};

  deneme2['yas'] = 55;
  print(onur['yas']);

  for (String oankiAnahtar in onur.keys) {
    print(oankiAnahtar);
    print(onur[oankiAnahtar]);
  }

  for (dynamic deger in onur.values) {
    print(deger);
  }

  for (var element in onur.entries) {
    print("Key : ${element.key} değeri : ${element.value}");
  }

  if (onur.containsKey('yas')) {
    print("Bulunan yaş değeri ${onur['yas']}");
  }

  
  print(onur);
}
