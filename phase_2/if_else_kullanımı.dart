void main(List<String> args) {
  int sayi1 = 53;
  num sayi2 = 53;

  if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür");
  }

  print("*************************************");

  if (sayi1 < sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından küçüktür.");
  } else if (sayi1 > sayi2) {
    print("$sayi1 sayısı $sayi2 sayısından büyüktür.");
  } else {
    print("$sayi1 sayısı $sayi2 sayısına eşittir.");
  }

  print("*************************************");

  int notDegeri = 75;

  if (notDegeri >= 90 && notDegeri <= 100) {
    // && ve anlamına gelir
    print("Notunuz : AA");
  } else if (notDegeri >= 80 && notDegeri < 90) {
    print("Notunuz : BA");
  } else if (notDegeri >= 70 && notDegeri < 80) {
    print("Notunuz : BB");
  } else if (notDegeri >= 60 && notDegeri < 70) {
    print("Notunuz : CB");
  } else if (notDegeri >= 50 && notDegeri < 60) {
    print("Notunuz : CC");
  } else if (notDegeri >= 0 && notDegeri < 50) {
    print("KALDINIZ !");
  } else {
    print("Hatalı değer girdiniz!");
  }
}
