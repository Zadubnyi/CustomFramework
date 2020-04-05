
import Foundation

class CalculateValue {
    
    var firstValue = 0.0
    var secondValue = 0.0
    
    init(first: Double, second: Double) {
        self.firstValue = first
        self.secondValue = second
    }
    
    public func add() -> Double {
        return firstValue + secondValue
    }
}
