import UIKit

for i in 1...3 {
    print("\(i). Merhaba")
}

print("")

// 10 ile 20 arasında 5'erli artsın

var baslangic = 10
var bitis = 20
var artis = 5

for a in stride(from: baslangic, through: bitis, by: artis) {
    print(a)
}

print("")

// 20 ile 10 arasında 2'şerli azalsın

var baslangic1 = 20
var bitis1 = 10
var azalis = -2

for b in stride(from: baslangic1, through: bitis1, by: azalis) {
    print(b)
}

print("")

// while döngüsü

var sayac = 1

while sayac <= 3 {
    print(sayac)
    sayac += 1
}

print("")

// 3 ile 6 arasında çalışan döngü ( for ve while )

for i in 3...6 {
    print("Döngü1: \(i)")
}

print("")

sayac = 3
while sayac <= 6 {
    print("Döngü2: \(sayac)")
    sayac += 1
}

print("")

// 0 ile 8 arasında 2'şerli artan döngü ( for ve while )

var baslangic2 = 0
var bitis2 = 8
var artis2 = 2

for i in stride(from: baslangic2, through: bitis2, by: artis2) {
    print("Döngü3: \(i)")
}

print("")

sayac = 0
while sayac <= 8 {
    print("Döngü4: \(sayac)")
    sayac += 2
}
