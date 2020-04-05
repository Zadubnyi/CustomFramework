
import Foundation

public protocol CalculateValueDelegate: class {
    func calculate(first: Double, second: Double)
}

public class MyFramework {
    
    //var country: CountryList?
    private var calculate: CalculateValue!
    
    weak var delegate: CalculateValueDelegate?
    
    public init() {
        
    }

//    public func getCountry() {
//        country!.getCountry()
//    }
    
    public func calculateValue(first: Double, second: Double) {
        calculate = CalculateValue(first: first, second: second)
        print(calculate!)
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
