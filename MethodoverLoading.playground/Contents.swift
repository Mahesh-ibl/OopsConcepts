import UIKit

class MethodoverLoadingDemo {
    
    func sum(num:Int,numTwo:Int) -> Int {
        return num + numTwo
    }
    
    func sum(num:Int,numTwo:Int,numThree:Int) -> Int {
        return num + numTwo + numThree
    }
}

let obj = MethodoverLoadingDemo()
obj.sum(num: 10, numTwo: 20)
obj.sum(num: 10, numTwo: 20, numThree: 30)

//Method overriding

class Cricket {
    
    var teamName:String
    var win:Int
    var lost:Int
    
    init(teamName:String,win:Int,lost:Int) {
        self.teamName = teamName
        self.win = win
        self.lost = lost
    }
}

class India:Cricket {
    override init(teamName: String, win: Int, lost: Int) {
        super.init(teamName: teamName, win: win, lost: lost)
    }
}

class Englend:Cricket {
    override init(teamName: String, win: Int, lost: Int) {
        super.init(teamName: teamName, win: win, lost: lost)
    }
}

let india = India(teamName: "India", win: 10, lost: 5)
let englend = Englend(teamName: "India", win: 25, lost: 16)
print(india.teamName,englend.win)
