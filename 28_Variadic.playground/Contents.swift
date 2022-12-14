import UIKit

func toplamVariadic(sayilar:Int...) -> Int {
    
    var toplam = 0
        
    for s in sayilar {
        toplam += s
    }
    
    return toplam
}

var v1 = toplamVariadic(sayilar: 1,2,3,4,5)
print(v1)

var v2 = toplamVariadic(sayilar: 32,33,55,67,89,76,54,78,2,5,6,16)
print(v2)

var v3 = toplamVariadic(sayilar: 1,2,3)
print(v3)

