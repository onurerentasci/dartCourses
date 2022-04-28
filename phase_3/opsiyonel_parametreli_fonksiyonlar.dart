/**
 * methodlarımıza geçtiğimiz parametrelerin isteğe bağlı olmasını yani verilse de olur verilmese de olur gibi durumlarda süslü ve köşeli parantez kullanırız.
 * Eğer köşeli parantez [] kullanırsak bu ilgili parametrelerin methoda gönderilmesi zorunluluğunu ortadan kaldırır.
 * Eğer süslü parantez {} kullanırsak burda da parametreler isteğe bağlıdır ama bu parametreleri belirtirken sıralama önemini kaybeder ve de parametreleri geçerken isimlerini vermek zorunda kalırız.
 * Ayrıca method tanımlarında parametrelere = diyerek varsayılan değerler atayabiliriz. Bu değerler sayesinde eğer kullanıcı  method parametrelerini atamamışsa bu varsayılan değerler kullanılır.
 */

void main(List<String> args) {
  /* int toplam = sayilariTopla(5, 1);
  print("Sayıların toplamı = $toplam"); */

  int toplam = sayilariTopla(
      s2: 5,
      s3: 12,
      s1: 2); // optional named parametrelerde hangi sayı hangi parametrenin belirtmeliyiz
}

// required parameter
/* int sayilariTopla(int s1, int s2, int s3) {
  return s1 + s2 + s3;
} */

// optional parameter
/* int sayilariTopla(int s1, [int s2 = 0, int s3 = 0]) { // opsiyonel parametre köşeli parantezle belirtilir
  return s1 + s2 + s3;
} */

// optional named
int sayilariTopla({int s1 = 0, int s2 = 0, int s3 = 0}) {
  // opsiyonel olduğundan kullanıcı değer girmek istemezse değerseiz değişkenler null olur hata verir default değer girmek zorunlu
  // hem köşeli parantez hem de süslü parantez aynı anda kullanılamaz
  return s1 + s2 + s3;
}
