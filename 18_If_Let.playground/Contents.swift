import UIKit

var str:String?

if let temp = str {
    print(temp)
} else {
    print("str nil değer içerir")
}

print("")

//

var str2:String?

str2 = "Merhaba" // if let ile yapınca ünlem işaretine gerek kalmadan otomatik unwrap yapıyoruz.

if let temp2 = str2 {
    print(temp2)
} else {
    print("str nil değer içerir")
}

print("")

//

var yazi = "48"  // String yazıdan int'e dönüştürürken de if let kullanıyorduk. Hatırlatma.

if let sayi = Int(yazi) {
    print(sayi)
} else {
    print("String ifade sayısal veriden farklı bir veri içeriğe sahiptir.")
}

print("")

//

var str3:String?

str3 = "deneme"

if var temp3 = str3 {  // if let yerine if var kullanırsak aşağıda var değişkenine bir atama yapmalıyız.
    print(temp3)
    
    temp3 = "deneme2"
    print("deneme2")
    
} else {
    print("str3 nil değer içeriyor")
}

