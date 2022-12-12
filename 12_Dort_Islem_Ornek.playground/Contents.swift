import UIKit

print("Toplama (1)")
print("Çıkarma (2)")
print("Çarpma (3)")
print("Bölme (4)")

print("\n")

var tercih = 3
var sayi1 = 100
var sayi2 = 20

print("Tercihiniz: \(tercih)")

if tercih == 1 {
    print("Toplamları = \(sayi1 + sayi2)")
}
else if tercih == 2 {
    print("Farkları = \(sayi1 - sayi2)")
}
else if tercih == 3 {
    print("Çarpımları = \(sayi1 * sayi2)")
}
else if tercih == 4 {
    print("Bölümleri = \(sayi1 / sayi2)")
}
else {
    print("Yanlış bir seçim yaptınız!")
}
