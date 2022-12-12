import UIKit

                // Tuples

// Veri okuma

var kisi = ("ahmet","aksoy")

print(kisi.0)
print(kisi.1)

var ad = kisi.0
var soyad = kisi.1

print(ad)
print(soyad)

var nokta = (x:10 , y:20)
print(nokta.x)
print(nokta.y)

// değişkenlerin içini değiştirme

kisi.0 = "mehmet"
print(kisi)

nokta.x = 999
print(nokta)

var hataMesajı = (404 , "Not Found")
var (kod,mesaj) = hataMesajı
print(kod)
print(mesaj)
