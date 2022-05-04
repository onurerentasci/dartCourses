void main(List<String> args) {
  var listem = <String>[];
  var mySet = {
    'onur'
  }; // içinde tek bir değer varsa set, anahtar değer ikilisi varsa map
  var myMap = {"yas": 21};

  var tekSayilar = [1, 3, 5];
  var ciftSayilar = [2, 3, 6, 8];

  var sonListe = [];
  // sonListe.addAll((tekSayilar));
  // sonListe.add((ciftSayilar));

//spreads operator
  sonListe = [
    ...tekSayilar,
    ...ciftSayilar
  ]; // alttaki satır gibi kullanmak yerine spread işlemi yapılması daha kolay
  //sonListe = [tekSayilar, ciftSayilar];

  var map1 = {"ad": "onur"};
  var map2 = {"yas": 21};

  var sonMap = {...map1, ...map2};

  var set1 = {"Onur"};
  var set2 = {"Kenan"};
  var set3 = {"Aslı"};
  var set4 = {"Onur"};

  var sonSet = {...set1, ...set2, ...set3, ...set4};

  print(sonSet);
  print(sonListe);
  print(sonMap);
}
