import UIKit

var yas = 17
var isim = "Kadir"

// Örnek 1

if yas >= 18 {
    print("Reşitsiniz!")
}


// Örnek 2 (Else)

if yas >= 18 {
    print("Reşitsiniz")
} else {
    print("Reşit Değilsiniz")
}

// Örnek 3 (String kıyaslama)

if isim == "Kadir" {
    print("Merhaba Kadir")
} else {
    print("Tanınmayan kişi")
    
}

// Örnek 4 (Else if)

if isim == "Ahmet" {
    print("İsminiz Ahmet")
    }
else if isim == "Kadir" {
    print("İsminiz Kadir")
}
else {
    print("İsminizi bilmiyorum")
}

// Örnek 5 (Çoklu şart)

var kullaniciAdi = "admin"
var sifre = 1234

if sifre == 1234 && kullaniciAdi == "admin" {
    print("Doğru Giriş")
}
else {
    print("Hatalı Giriş")
}

// Örnek 6 (Çoklu şart - OR - )

var sinif = 10

if sinif == 9 || sinif == 10 || sinif == 11 || sinif == 12 {
    print("Liseli Detected")
}

// Örnek 7 (Ternary Conditional - 3'lü şart - )

var a = 10
var b = 20

a == b ? print("a ve b eşit") : print("a ve b eşit değil")

