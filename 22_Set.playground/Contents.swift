import UIKit

var dizi1 = Set <Int>() // boş bir set

var dizi2:Set = ["bursa","istanbul","ankara"]

var dizi2x1:Set = ["bursa","istanbul","ankara","ankara"] // set'te aynı ifade 2 kez yer almaz bir kez işlem görür

var dizi3:Set<Float> = [10.0,20.0,30.0]

var meyveler:Set = ["Çilek","Muz","Elma","Kivi","Kiraz"]

for meyve in meyveler {
    print(meyve)
}

print("")

for (indeks,meyve) in meyveler.enumerated() {
    print("\(indeks) \(meyve)")
}

print("")

meyveler.insert("Karpuz")
meyveler.insert("Armut")

print(meyveler)

print("")

meyveler.isEmpty
meyveler.count
meyveler.first // Last yok.
meyveler.contains("Muz")
meyveler.max()
meyveler.min()

meyveler.removeAll()
print(meyveler)

print("")

                                    // SETE ÖZGÜ METODLAR

let tekler:Set = [1,3,5,7,9]
let ciftler:Set = [0,2,4,6,8]
let asal:Set = [2,3,5,7]

var birlesme = tekler.union(ciftler) // iki diziyi birleştirme kümesi
print(birlesme)

var kesisim = tekler.intersection(ciftler) // iki diziyi kesiştirme kümesi
print(kesisim)

var fark = tekler.subtracting(asal) // tekler kümesinde olup asal kümesinde olanları çıkartıyor. 3-5-7 yok o yüzden (asalda diye)
print(fark)

var a_ve_b = tekler.symmetricDifference(asal) // iki kümenin kesişimini çıkartıyor. ikisini birleştiriyor. 3-5-7 ortak diye çıktı
// 1 tekten 2 asaldan 9 tekten gelmek üzere 1-2-9 çıkarttı.
print(a_ve_b)



