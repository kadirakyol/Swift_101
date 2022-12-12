import UIKit

// BREAK

for i in 1...10 {
    
    if i == 5 {
        break
    }
    
    print("Döngü1: \(i)")
}

print("")

// CONTINUE

for i in 1...6 {
    
    if i == 5 {
        continue
    }
    
    print("Döngü2: \(i)")
}
