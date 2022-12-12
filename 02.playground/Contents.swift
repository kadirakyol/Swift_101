import UIKit

//Örnek 1

var sayi = 10

//Örnek 2 - Başlangıç değeri atamadan değişken oluşturma

var numara:Int?

numara = 20

print(numara!)

//Örnek 3 - Tek satırda birden fazla tanımlama

var sayi1 = 30 , sayi2 = 40 , kelime = "Merhaba" , harf = "k"

print(sayi1)
print(sayi2)
print(kelime)
print(harf)

//Örnek 4- Değişkenin değerini daha sonra değiştirebiliriz

var fiyat = 12.99
print(fiyat)
fiyat = 10.99
print(fiyat)

//Örnek 5 - Değişkenlerle işlem yapıp bunu bir değişkene aktarma

var s1 = 80
var s2 = 70
var toplam = s1 + s2
print(toplam)

//Örnek 6 - Type safety

var sonuc = 100
sonuc = 50
// sonuc = "ahmet" -> bunu xcode kabul etmiyor. int atadığımız değişkene farklı bir çeşit ile değiştiremeyiz.
