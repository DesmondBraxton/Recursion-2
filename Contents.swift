import UIKit


func factorialOfValue(value: Int ) -> Int {
    if value == 0 {
        return 1
    }
    var product: Int = 1
    
    for i in 1...value {
        product = product * i
    }
    return product
    }

factorialOfValue(value: 0)
factorialOfValue(value: 3)

// Now i will use recursion to show the difference in the amount of code i need.


func factorialRecursive(value: Int) -> Int {
    
    if value == 0 {
        return 1
    }
    print(value)
    
    return value * factorialRecursive(value: value - 1)
}


factorialRecursive(value: 3)
