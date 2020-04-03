
import Alamofire
import Foundation

class CountryList {
    
    func getCountry() {
        let request = AF.request("https://api.printful.com/countries")
        request.responseJSON { (data) in
            print(data)
        }
    }
}
