import UIKit

// inheritence
class A {
    func display() {
        print("Super Class")
    }
}

class B : A {
    override func display() {
      print("Sub Class")
    }
}

let a = A()
a.display()
let b = B()
b.display()


class Student {
    var firstName:String?
    var lastName:String?
    var studentData:String {
        return firstName! + lastName!
    }
    
}

class StudentInfo : Student {
    
    var rollNumber:Int?
    override var studentData: String {
        return super.studentData
    }
    
    func display(){
        print("studentData",studentData,rollNumber ?? 0)

    }
}

let studentInfo = StudentInfo()
studentInfo.firstName = "Mehul"
studentInfo.lastName = "Rathod"
studentInfo.rollNumber = 4
studentInfo.display()
