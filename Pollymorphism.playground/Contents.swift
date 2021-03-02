import UIKit


//  complie Time pollyMorphism
class Student {
    
    func studentName(firstName:String,lastName:String) -> String {
        return firstName + " " + lastName
    }
    
    func studentInfo(firstName:String,lastName:String,rollNo:Int) -> String {
        return "StudentName ->" + firstName + " " + lastName + "Student Roll No ->" + "\(rollNo)"
    }
    
}

let student = Student()
student.studentInfo(firstName: "Mahesh", lastName: "Rathod", rollNo: 21)
student.studentName(firstName: "Mahesh", lastName: "Rathod")


//Run Time PollyMorphism

class Car {
    
    var carDic = [String:Any]()
    
    func displayData() {
       print("carInfo",carDic)
    }
    
}

class Honda : Car {
    
    init(carDic:[String:Any]) {
        super.init()
        super.carDic = carDic
    }
}

class Toyota : Car {
    
    init(carDic:[String:Any]) {
        super.init()
        super.carDic = carDic
    }
}

var honda = Honda(carDic: ["Name":"HondaCity",
                           "Price":12000000])

var toyota = Toyota(carDic: ["Name":"inova",
                             "Price":28000000])

toyota.displayData()
honda.displayData()



