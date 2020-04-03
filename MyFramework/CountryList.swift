
import Alamofire
import Foundation

class CountryList {
    
    public init() {
        
    }
    
    public func getCountry() {
        let request = AF.request("https://api.printful.com/countries")
        request.responseJSON { (data) in
            print(data)
        }
    }
}
