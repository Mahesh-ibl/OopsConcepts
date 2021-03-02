import UIKit

public class Demo {
    
    public let varA  = "Public"
    private let varB = "Private"
    fileprivate let varC = "filePrivate"
    internal let varD = "Internal"
    open var varE = "Open"
    final let varF = "final"
    
    func display() {
        print("Class Demo")
    }
    
    private func disPlay1() {
        print("Private Class Demo")
    }
    
    internal func disPlay2() {
        print("interNal Class Demo")
    }
    
    open func disPlay3() {
        print("open Class Demo")
    }
    
    fileprivate func disPlay4() {
        print("filePrivate Class Demo")
    }
}

class Test:Demo {
    override init() {
        super.init()
    }
}

var obj = Test()
obj.display()
obj.disPlay2()
obj.disPlay3()
obj.disPlay4()
