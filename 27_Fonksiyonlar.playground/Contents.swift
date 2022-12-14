import UIKit

                    // Geri değer döndürmeden

func selamla() {
    let sonuc = "Merhaba Kadir - geri değer döndürmeyen"
    print(sonuc)
}

selamla()

print("")

                    // Geri değer döndürerek

func selamla1() -> String {
    let sonuc = "Merhaba Kadir - geri değer döndüren"
    return sonuc
}

var gelenVeri = selamla1()
print(gelenVeri)

print("")

                    // Dışarıdan parametre alarak

func selamla2(isim:String) {
    let sonuc = "Merhaba \(isim)"
    print(sonuc)
}

selamla2(isim: "Kadir - dışarıdan gelen")

print("")

// ******************************************************************

func toplama() {
    let toplam = 30 + 40
    print("Toplam : \(toplam)")
}

toplama()

print("")

func toplama1() -> Int {
    let toplam = 30+40
    return toplam
}

var t1 = toplama1()
print(t1)

print("")

func toplama2(sayi1:Int,sayi2:Int) -> Int {
    let toplam = sayi1 + sayi2
    return toplam
}

var t2 = toplama2(sayi1: 10, sayi2: 5)
print(t2)

print("")
print("*********")
print("")


                            // Fonksiyonların Overloading durumu

class Hesaplayici {
    
    func topla(sayi1:Int,sayi2:Int){
        print("Toplam : \(sayi1+sayi2)")
    }
    func topla(sayi1:Double,sayi2:Int){
        print("Toplam : \(sayi1+Double(sayi2))")
    }
    func topla(sayi1:Int,sayi2:Double){
        print("Toplam : \(Double(sayi1)+sayi2)")
    }
    func topla(sayi1:Int,sayi2:Int,ad:String){
        print("Toplamı Yapan : \(ad), Sonuç: \(sayi1+sayi2)")
    }
}

var h = Hesaplayici()
h.topla(sayi1: 20, sayi2: 32.5)
print(h)

h.topla(sayi1: 10, sayi2: 20, ad: "Kadir")
print(h)
