import UIKit

protocol Abstraction {
    func protocolExample(temp:String)
}

class Demo:Abstraction {
    func protocolExample(temp: String) {
        print(temp)
    }
}

var obj = Demo()
obj.protocolExample(temp: "Mahesh")



