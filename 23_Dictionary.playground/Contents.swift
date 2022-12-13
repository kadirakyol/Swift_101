import UIKit

var dict1 = [Int:String]()

var dict2 = [3.14:"Pi",2.71:"e"]

var dict3:[Int:String] = [1:"Bir",2:"İki",3:"Üç"]

var iller = [16:"Bursa",34:"İstanbul",6:"Ankara"]

iller[35] = "İzmir" // ekleme
iller[10] = "Balıkesir"
print(iller)

iller[16] = "Yeni Bursa" // değiştirme
print(iller)

iller.updateValue("Yeni İzmir", forKey: 35) // alternatif değiştirme
print(iller)

for(anahtar,deger) in iller {
    print("Anahtar \(anahtar) , İl \(deger)")
}

iller.removeValue(forKey: 35) // silme
print(iller)

iller.isEmpty
iller.count
iller.first

var ters = iller.reversed()
print(ters)

print("")
print("*********************")
print("")

                                                                // Dictionary Dönüşümleri

var dersler = ["Kimya","Matematik","Edebiyat"]
var notlar = [50,80,70]

var dersNotlari = Dictionary(uniqueKeysWithValues: zip(notlar,dersler)) // iki dizi birleştirme

print(dersNotlari)

print("")

var urunFiyatlari:[Double:String] = [15.99:"Kitap",59.99:"T-Shirt",239.99:"Saat"]

var fiyatlar = [Double](urunFiyatlari.keys) // parçalama
var urunler = [String](urunFiyatlari.values) // parçalama

print(fiyatlar)
print(urunler)

print("")
print("*****************")
print("")

                                                                    // Dictionary Filtreleme

var okul:[Int:String] = [154:"Ahmet",67:"Mehmet",871:"Zeynep",45:"Ahmet"]

var sonuc1 = okul.filter( {$0.key > 70 } )
print(sonuc1)

var sonuc2 = okul.filter( { $0.value == "Ahmet" } )
print(sonuc2)

var sonuc3 = okul.filter( { $0.value == "Ahmet" && $0.key > 70 } )
print(sonuc3)

print("")
print("****************")
print("")

                                                                // Örnek - Karne Uygulaması

var derslerNotlar = [String:Int]()

derslerNotlar["Tarih"] = 20
derslerNotlar["Fizik"] = 80
derslerNotlar["Matematik"] = 100
derslerNotlar["Kimya"] = 50
derslerNotlar["Biyoloji"] = 40


var toplam = 0

for (ders,not) in derslerNotlar {
    print("\(ders) : \(not)")
    toplam = toplam + not
}

print("")

print("Toplam : \(toplam)")
print("Ortalama : \(toplam/derslerNotlar.count)")
