import UIKit

// class Demo
class Demo {
    var one:String
    
    init(one:String) {
        self.one = one
    }
    
}

var demo = Demo(one: "one")
print("Class Demo",demo.one)

//class demo2
class Student {
    var name:String?
    var rollNo:Int?
    
    var studentInfo:String {
        return name ?? "" + "\(String(describing: rollNo))"
    }
    
}

let student = Student()
student.name = "Mahesh"
student.rollNo = 45
print("Class Demo",student.name!)
print("Class Demo",student.rollNo!)
