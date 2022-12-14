import UIKit

                    // Birden fazla dönüş değeri olan fonksiyonlar

func islem(sayilar:[Int]) -> (toplam:Int,carpma:Int) {
    var toplam = 0
    var carpma = 1
    
    for s in sayilar {
        toplam += s
        carpma *= s
    }
    
    return(toplam,carpma)
}

var dizi = [1,2,3,4,5]

let b = islem(sayilar: dizi)

print(b.carpma)
print(b.toplam)
print(b)

print("\n**********\n")

                    // Geri Dönüş değeri optional olması

func hesapla (sayi1:Int,sayi2:Int) -> Int? {
    let sonuc = (sayi1 * 2) + (sayi2 * 4)
    return sonuc
}

var a = hesapla(sayi1: 10, sayi2: 20)
print("Sonuc : \(a!)")

// ya da 2. yol ünlem işareti olmadan if let ile

if let t = a {
    print("Sonuc : \(t)")
}

print("\n**********\n")

                    // Global ve Local parametreler

func hesapla2(sayi1 s1:Int, sayi2 s2:Int) -> Int {
    let sonuc = s1*2 + s2*4
    return sonuc
}

var h2 = hesapla2(sayi1: 10, sayi2: 10)
print("Sonuc : \(h2)")


