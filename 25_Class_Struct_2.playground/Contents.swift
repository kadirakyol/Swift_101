import UIKit

                                    // ÖRNEK - ARABA

class Araba {
    var renk:String?
    var hiz:Int?
    var calisiyorMu:Bool?
    
    func calistir() {
        calisiyorMu = true
    }
    func durdur() {
        calisiyorMu = false
        hiz = 0
    }
    func hizlan(kacKm:Int) {
        hiz! = hiz! + kacKm
        calisiyorMu = true
    }
    func yavasla(kackKm:Int) {
        hiz! = hiz! - kackKm
        if hiz == 0 {
            print("Araç durdu - Start Stop")
            calisiyorMu = false
        }
    }
    func bilgiAl() {
        print("Renk : \(renk!)")
        print("Hız : \(hiz!)")
        print("Çalışıyor mu? : \(calisiyorMu!)")
        
    }
}
                                    // Sınıftan değişken türetme
var bmw = Araba()

bmw.hiz = 180
bmw.renk = "Kırmızı"

bmw.calistir()
bmw.bilgiAl()

print("")

bmw.hizlan(kacKm: 30)
bmw.bilgiAl()

print("")

bmw.yavasla(kackKm: 210)
bmw.bilgiAl()

print("")

bmw.hizlan(kacKm: 50)
bmw.bilgiAl()

