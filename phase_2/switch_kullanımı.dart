/**
 * switch: ard arda if -else if kullanmak yerine genellikle switch yapısı tercih edilir
 * her bir case'den sonra break denilerek switch yapısından cıkılmalıdır.
 * 
 *switch kullanırken sadece int ve string veri türleri kullanılır, boolean veya double kullanılmaz.
*/

void main(List<String> args) {
  String notDegeri = 'FF';

  switch (notDegeri) {
    case 'AA':
      print("Notunuz 90 - 100 aralığındadır.");
      break;

    case 'BA':
      print("Notunuz 80 - 89 aralığındadır.");
      break;

    case 'BB':
      print("Notunuz 70 - 79 aralığındadır.");
      break;

    case 'CB':
      print("Notunuz 60 - 69 aralığındadır.");
      break;

    case 'CC':
      print("Notunuz 50 - 59 aralığındadır.");
      break;

    case 'FF':
      print("Notunuz 49 dan düşük!");
      break;

    default:
      {
        print(
            "Hatalı değer girdiniz"); //case durumlarının hiçbiri çalışmaz ise default çalışır
      }
  }

  int age = 20;

  switch (age) {
    case 18:
      print("Taşınız 18");
      break;

    case 22:
      print("Yaşınız 22");
      break;
    default:
      {
        print("Bilinmeyen değer");
      }
  }

  int sayi = 6;
  int bolum = (sayi / 10)
      .toInt(); // sayının 10 a bölümünden çıkan sonuç ile hangi aralıkta olduğunu bulabiliriz

  switch (bolum) {
    case 3:
      print("Sayı 30dan büyüktür");
      break;

    case 2:
      print("Sayi 20den büyüktür");
      break;

    case 1:
      print("Sayı 10dan büyüktür");
      break;

    case 0:
      print("Sayi 10den küçüktür");
      break;
  }
}
