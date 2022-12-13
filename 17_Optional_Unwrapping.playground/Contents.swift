import UIKit

var str:String = "Ahmet"

if str != nil {
    print(str)
}
else {
    print("str nil değer içeriyor")
}

print("")

//

var str1:String?

str1 = "Kadir" // str1 i burada tanımladık. ama ünlem ile aşağıda kesinleştirmedik. çıktı optional("kadir") çıkar.

if str1 != nil {
    print(str1)
}
else {
    print("str1 nil değer içeriyor")
}

print("")

//

var str2:String?

str2 = "Apo"

if str2 != nil {
    print(str2!) // ünlem ile kesinleştiriyoruz. Unwrap
}
else {
    print("str2 nil değer içeriyor")
}


