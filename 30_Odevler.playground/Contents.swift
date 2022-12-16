import UIKit

// Ödev 1 - Parametre olarak girilen dereceyi fahrenhiet'a dönüştürdükten sonra geri döndüren bir fonksiyon yazınız.
                                            //Tf = Tc x 1.8+ 32

func ödev1 (derece:Double) -> Double {
    let dereceFah = (derece * 1.8) + 32
    return dereceFah
}

var a = ödev1(derece: 30.0)
print("Girdiğiniz derecenin fahrenhiet dönüşümü : \(a)")

print("\n********************\n")

// Ödev 2 - Kenarları parametre olarak girilen ve dikdörtgenin çevresini hesaplayan bir fonksiyon yazınız.

func ödev2 (kenar1:Double , kenar2:Double) {
    var cevre = (kenar1 * 2) + (kenar2 * 2)
    print("Çevresi : \(cevre)")
}

ödev2(kenar1: 10.5, kenar2: 20.5)

print("\n********************\n")

// Ödev 3 - Parametre olarak girilen sayının faktoriyel değerini hesaplayıp geri döndüren metodu yazınız.

func ödev3 (sayi:Int) -> Int {
    var toplam = 1
    if (sayi>0) {
        for i in 1...sayi {
            toplam = toplam * i
        }
    }
    return toplam
}

var b = ödev3(sayi: 5)
print("5'in faktoriyel'i : \(b)")

print("\n********************\n")

// Ödev 4 - parametre olarak girilen kelime ve harf için harfin kelime içinde kaç adet olduğunu gösteren bir fonksiyon yazınız

func ödev4 (harf:Character,kelime:String) {
    var sonuc = 0
    
    for k in kelime {
        if k == harf {
            sonuc += 1
        }
    }
    print("Kelimenin içinde girdiğiniz harften : \(sonuc) adet vardır")
}

ödev4(harf: "a", kelime: "adıyaman")

print("\n********************\n")

// Ödev 5 - Parametre olarak girilen kenar sayısına göre iç açılar toplamını hesaplayıp soncu geri döndüren metodu yazınız.


