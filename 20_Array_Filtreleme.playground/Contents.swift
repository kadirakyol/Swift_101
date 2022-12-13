import UIKit

var sayilar = [1,2,3,4,5,6,7,8,9,10]

var sonuc1 = sayilar.filter ( {$0>7} ) // 7 den büyük dizi üyelerini filtreler
print(sonuc1)

var sonuc2 = sayilar.filter( {$0<7} ) // 7 den küçük üyeler
print(sonuc2)

var sonuc3 = sayilar.filter( {$0>3 && $0<7} ) // 3 ten büyük ve 7 den küçük üyeler
print(sonuc3)

var sonuc4 = sayilar.filter( {$0<4 || $0>5} ) // 4 ten küçük veya 5 ten büyük üyüler
print(sonuc4)
