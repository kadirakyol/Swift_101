import UIKit

                    // Örnek 1 - Ortalama Alma

var sayilar = [30,40,70,100,50,80,90,50,70,40]

var toplam = 0

for s in sayilar {
    toplam = toplam + s
}
print("Toplam : \(toplam)")

print("Ortalama : \(toplam/sayilar.count)")

print("")
print("**********")
print("")

                    // Örnek 2 - İçerik Değiştirme

var sayilar1 = [1,2,3,4,5]

for (indeks,s1) in sayilar1.enumerated() {
    let sonuc = s1 * 2
    sayilar1[indeks] = sonuc
}
print(sayilar1)

print("")
print("**********")
print("")

                    // Örnek 3 - Tek Çift sayıları ayıklayıp yeni bir döngüye aktarma

var sayilar2 = [1,4,67,42,89,90,54,12,65,73,64,87]
print("Dizimiz : \(sayilar2)")

var tekler = [Int]()
var ciftler = [Int]()

for s2 in sayilar2 {
    
    let sonuc = s2 % 2
    
    if sonuc == 0 {
        ciftler.append(s2)
    }
    if sonuc == 1 {
        tekler.append(s2)
    }
}
print("Tek Sayılar \(tekler)")
print("Çift Sayılar \(ciftler)")

print("")
print("**********")
print("")

                    // Örnek 4 - Rastgele Sayı Üretme

var sayilar3 = [Int]()

for _ in 1...10 {
    let rastgeleSayi = arc4random_uniform(10) // 0 - 10 arası rastgele sayı üretir. 0 dahil 10 değil. 0-1-2-3-4-5-6-7-8-9
    
    sayilar3.append(Int(rastgeleSayi)) // rastgele sayilar unit32 türünde dizi int türünde diye int'e çevirdik.
}
sayilar3.sort() // küçükten büyüğe sıraladık
print(sayilar3)

print("")
print("**********")
print("")

                    // Örnek 5 - Karne Uygulaması

var notlar = [Int]()
var dersler = [String]()

dersler.append("    Tarih")
notlar.append(20)

dersler.append("    Fizik")
notlar.append(80)

dersler.append("    Matematik")
notlar.append(100)

dersler.append("    Biyoloji")
notlar.append(40)

var toplamlari = 0

for i in 0...(notlar.count - 1) {
    print("\(dersler[i]) : \(notlar[i])")
    toplamlari = toplamlari + notlar[i]
}
print("")
print("Toplamları : \(toplamlari)")
print("Ortalama : \(toplamlari/notlar.count)")

print("")
print("**********")
print("")

                    // Örnek 6 - İsim Arama

var isimler = ["Ahmet", "Mehmet", "Zeynep", "Serhat", "Kadir", "Ahmet"]

var kontrolIsim = "Aahmet"

for i in isimler{
    
    if i == kontrolIsim {
        print("Bu isim dizide mevcuttur")
        break
    } else {
        print("Böyle bir isim yoktur")
        break
    }
}




