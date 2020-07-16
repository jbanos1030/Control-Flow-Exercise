import UIKit

let Welcome = "Welcome to the egg timer"

for index in 1...6 {
    print ("\(String(describing: index)) times 30 is \(index * 30)")
}

// Once the timer stops
var Timer = 180

if Timer == 180 {
    print ("Timer Stopped!!")
} else {
print ("Timer is on!!")
}
