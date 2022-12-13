import UIKit

                    // AYNI TÜR VERİLERİ BİR ARADA TUTAR. ÖRN: STRING ÖRN: INT
/*
  
                                array oluşturma ve indis yapısı
  
  var meyveler:[String] = ["çilek","Muz","Elma"]  --> meyveler isimli string bir array. içerisinde 3 eleman var. 0-1-2 indis var.
  
  var dizi1 = [Int]()   --> boş bir int dizisi
  var dizi2 = [1,2,3] // türü belirtilmeden oluşturulmuş. tavsiye edilmez ama hata vermez.
  var dizi3 = [Int](repeating:0 , count:3) --> otomatik veri yerleştiriyor. 3 adet 0 değeri veriyor. yani [0,0,0] oluyor.
  
  var meyveler:[String] = ["çilek","Muz","Elma"]
  print(meyveler[1]) --> Muz  yazar. indis'ler 0-1-2 diye devam eder sıfırdan başlar!
  
  
*/

/*
 
                                        array'e veri ekleme
 
 var meyveler:[String] = ["çilek","Muz","Elma"]
 meyveler.append("Karpuz") // var olan verilerin sonuna ekleme
 meyveler += ["Mandalina"] // var olan verilerin sonuna ekleme alternatif. çok kullanılmaz.
 
 meyveler[2] = "Ananas" // elma yerine ananas ile değiştirme. artık çilek,muz,ananas oldu.
 
 */

/*
 
                            array'deki verileri döngülerde kullanma ve veri çekme
 
 var meyveler:[String] = ["çilek","Muz","Elma"]
 for meyve in meyveler {
    print("Sonuç : \(meyve)")
 }
 
 yukarının çıktısı --> sonuç : çilek sonuç : muz sonuç : elma
 
 for (index,meyve) in meyveler.enumerated() {
    print ("Sonuç \(index) : \(meyve)")
 }
 
 yukarının çıktısı --> sonuç 0 : çilek sonuç 1 : muz sonuç 2 : elma
 
 */

var dizi1 = [Int]() // boş array

var dizi2:[Float] = [10.0,20.0,30.0] // float array

var dizi3 = [Int](Array(repeating: 0, count: 3)) // [0,0,0] olmuş oldu.

var meyveler:[String] = ["Çilek","Muz","Elma","Kivi","Kiraz"]

for meyve in meyveler {
    print(meyve)
}

print("")

for (indeks,meyve) in meyveler.enumerated() {
        print("Sonuç \(indeks) : \(meyve)")
}

print("")

meyveler.append("Karpuz") // ekleme
print(meyveler)

print("")

meyveler += ["Mandalina"] // ekleme alternatif
print(meyveler)

print("")

meyveler[2] = "Ananas" // 2. indisi değiştirme.
print(meyveler)

print("")

var str = meyveler[3] // str değişkenine 3. indisdeki string i atadık.
print(str)

print("")

meyveler.insert("Portakal", at: 3) // 3. indis e portakalı atayıp kiviyi 4'e taşıdı hepsini bir sağa taşıdı.
print(meyveler)

print("")

meyveler.isEmpty // array dolu mu boş mu diye boolen döndürür. burada dolu doluğu için boş olmadığı için false verir.

meyveler.count // içinde kaç eleman olduğunu söyler. indis + 1 'e eşittir. 7 indis vardır (0..7) ama 8 eleman vardır.

meyveler.first // 0. indisi yani ilk elemanı verir

meyveler.last // son elemanı verir.

meyveler.contains("Kiraz") // dizinin içinde şu var mı diye kontrol ederiz. true / false  verir.

meyveler.max() // en büyük eleman
meyveler.min() // en küçük eleman

meyveler.reverse() // diziyi ters çevirmek için
meyveler.reverse()

meyveler.sort() // sıralama  yapar
print(meyveler)

print("")

meyveler.remove(at: 2) // güncel arraydeki 2. indiste yer alan kiraz'ı sildi.
print(meyveler)

print("")

meyveler.removeAll() // tüm arrayi siler!
print(meyveler)

