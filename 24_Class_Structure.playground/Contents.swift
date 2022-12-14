import UIKit

struct Urun {
    
    var ad:String?
    var fiyat:Double?
}

class Araba {
    var renk:String?
    var kapasite:Int?
}

var laptop = Urun()
var bmw = Araba()

laptop.ad = "Macbook"
laptop.fiyat = 11.999


print(laptop.ad!)
print(laptop.fiyat!)

laptop.fiyat = 10.999

print(laptop.fiyat!)

print("***** \n")

//

bmw.renk = "Kırmızı"
bmw.kapasite = 4

print(bmw.renk!)
print(bmw.kapasite!)

if let temp = bmw.renk {
    print(temp)
}

var tv = Urun()
tv.ad = "Samsung"
tv.fiyat = 4.999

var limuzin = Araba()
limuzin.renk = "Beyaz"
limuzin.kapasite = 8

print(tv.fiyat!)
print(tv.ad!)

print(limuzin.kapasite!)
print(limuzin.renk!)
