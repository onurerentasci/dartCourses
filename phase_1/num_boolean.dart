/*num : tamsayı veya ondalıklı bir ifadeyi saklayabilir
int = tamsayıları saklarken kullanılan veri türüdür 
hexadecimal değerleri de saklayabilir. 0xAABBCC

double = ondalıklı ifadeler için kullanılan veri türüdür. 
exponents değerli saklayabilir, 1.42e5

var anahtar kelime ile tamsayı veya ondalıklı ifade saklanabilir.var olarak int deger atandıysa sonrasında double değer atanamaz

değişkenlerimize ilk değerleri atamak zorundayız, null değer kabul edilmez.
null değerlerin kabul edilmesini istiyorsak int?, double? bool? gibi farklı değişken tanımları yapmamız gerekir.

boolean = true/false değerleri alır
*/

void main(List<String> args) {
  int age = 21;
  print(age);
  age = 20;
  print(age);

  num year = 2001;
  print(year);

  double sayi = 52;
  print(
      sayi); // int değer girmemize rağmen tür double olduğundan noktalı ifade olarak çıkar

  int kilo = 94.5
      .toInt(); // toInt ifadesiyle alacağımız çıktıda noktadan sonraki kısmı otomatik olarak siler
  print(kilo);

  int numara;
  numara =
      5; // belirttiğimiz değişken null olarak saklanamaz değer vermediğimiz sürece çıktı alamayız
  print(numara);

  int? s1 =
      null; // türü belirttikten sonra ? ile null değer olabileceğini belirtiriz. var hariç kullanılabilir sistem hata vermez
  print(s1);
  // print(s1+ 4); ancak null değer üzerinden işlem yapamayız

  int hexadecimalsayi =
      0xAABBCC; //flutterda integer değerlere hexadecimal değerler verebiliyoruz
  print(hexadecimalsayi);
}
