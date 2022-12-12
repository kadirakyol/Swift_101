import UIKit

// RASTGELE SAYI

for _ in 1...10 {
    
    var rastgeleSayi = Int(arc4random_uniform(10)) // 0 ile 9 arası rastgele sayı üretir. 10 dahil değildir.
    print(rastgeleSayi)
}

print("")

// RASTGELE SAYI 2. YOL

for _ in 1...10 {
    
    var rastgeleSayi = Int.random(in: 0...9) // 0 ile 9 arasında rastgele sayı üretir.
    print(rastgeleSayi)
}

print("")

// MATEMATİKSEL İŞLEMLER

var c = ceil(6.4)  // üste yuvarlama
print(c)

var f = floor(6.8) // alta yuvarlama
print(f)

var s = sqrt(4.0) // kök alma
print(s)

var p = pow(2.0, 3.0) // 2 üzeri 3 (üst alma)
print(p)

var a = abs(-10) // mutlak değer alma
print(a)

var mx = max(100, 200) // max değeri bulma
print(mx)

var mn = min(50, 250) // min değeri bulma
print(mn)

print("")

// TARİHSEL İFADELER

var tarih = Date()
var takvim = Calendar.current

var yil = takvim.component(.year, from: tarih)
var ay = takvim.component(.month, from: tarih)
var gun = takvim.component(.day, from: tarih)
var saat = takvim.component(.hour, from: tarih)
var dakika = takvim.component(.minute, from: tarih)
var saniye = takvim.component(.second, from: tarih)

print(yil)
print(ay)
print(gun)
print(saat)
print(dakika)
print(saniye)

print("")

// ÖLÇÜ BİRİMLERİ

var metre = Measurement.init(value: 50, unit: UnitLength.meters) // 50 metre
print(metre)
var kilometre = Measurement(value: 1, unit: UnitLength.kilometers) // 1 kilometre
print(kilometre)

let sonuc = metre + kilometre // km ve metre arasında işlem yapabiliyoruz.
print(sonuc)

let a1 = sonuc.converted(to: .kilometers) // az önceki sonucu kilometre cinsinden aldırttık
print(a1)

let a2 = sonuc.converted(to: .miles) // az önceki sonucu mile cinsinden yazdırttık
print(a2)

let sicaklık = Measurement.init(value: 30, unit: UnitTemperature.celsius) // 30 santigrat derece değişken ayarladık
print(sicaklık)

let f1 = sicaklık.converted(to: .fahrenheit) // santigratı fahrenheit ' a çevirdik
print(f1)

let k1 = sicaklık.converted(to: .kelvin) // santigratı kelvin ' e çevirdik
print(k1)

