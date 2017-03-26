import UIKit
import AFNetworking
import Alamofire

public class MyFirstPod {
    public let aKey: String
    public init(aKey: String) {
        self.aKey = aKey
    }
    
    public func printMsg() {
        print(aKey);
    }
    
    public func get() {
        Alamofire.request("http://httpie.org/get").responseJSON { (resp) in
            
        }
    }
    
    public func new() {
        
    }
}
