
import Foundation

public class MyFramework {
    
    public init() {
        
    }
    
    public func add( left:Int, right:Int ) -> Int {
        let sum = left + right
        print("LEFT:\(left) + RIGHT:\(right) = SUM:\(sum)")
        return sum
    }
    
    public func subtract( left:Int, right:Int ) -> Int {
        let remainder = left - right
        print("\(left) - \(right) = \(remainder)")
        return remainder
    }
    
    public func multiply( left:Int, right:Int ) -> Int {
        let multiple = left * right
        print("\(left) * \(right) = \(multiple)")
        return multiple
    }
    

}