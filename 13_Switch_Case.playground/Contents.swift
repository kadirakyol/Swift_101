import UIKit

var gun = 10

switch gun {
    
    case 1:
        print("Pazartesi")
    case 2:
        print("Salı")
    case 3:
        print("Çarşamba")
    case 4:
        print("Perşembe")
    case 5:
        print("Cuma")
    case 6:
        print("Cumartesi")
    case 7:
        print("Pazar")
        
    default:
        print("Böyle bir gün yok!")
    
}

print("")

// ÖRNEK

print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

print("")

var tercih = 3
var sayi1 = 100
var sayi2 = 20

print("Tercihiniz: \(tercih)")

switch tercih {
    
    case 1:
        print("Toplamları = \(sayi1 + sayi2)")
    case 2:
        print("Farkları = \(sayi1 - sayi2)")
    case 3:
        print("Çarpımları = \(sayi1 * sayi2)")
    case 4:
        print("Bölümleri = \(sayi1 / sayi2)")
    default:
        print("Yanlış bir seçimde bulundunuz!")
 
}

print("")

// ÖRNEK

var sayi = 11
var sonuc = sayi % 2

print("Sayınız: \(sayi)")

switch sonuc {
    
case 1:
    print("Tek Sayı")
case 0:
    print("Çift Sayı")
default:
    print("Böyle bir sayı yok")
    
}




