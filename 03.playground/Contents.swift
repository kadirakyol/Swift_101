import UIKit

// Global - Local Değişkenler

class Deneme {
    
    var x = 10 //Global
    var y = 20 //Global
    
    func Topla(){
        
        var x = 40 //Local
        x = x + y //x Local (baskın) y global
        print(x)
    }
    
    func Carp(){
        
        x = x * y //ikisi de global
        print(x)
    }
    
}

var d = Deneme()
d.Topla()
d.Carp()



