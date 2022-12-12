import UIKit

print("Dikdörtgen alanı (1)")
print("Çember alanı (2)")

print("\n")

var secim = 2

var kisaKenar = 10
var uzunKenar = 20
var yariCap = 4

print("Seçiminiz: \(secim) ")

if secim == 1 {
    print("Dikdörtgen alanı")
    print("Kısa kenar: \(kisaKenar) ")
    print("Uzun kenar: \(uzunKenar) ")
    
    var alan = kisaKenar * uzunKenar
    print("Sonuç = \(alan)")
    
}

if secim == 2 {
    print("Çember Alanı")
    print("Yarı çap: \(yariCap)")
    var alan = 3.14 * Double(yariCap) * Double(yariCap)
    print("Sonuç = \(alan)")
    
}

