import UIKit

//let whatIsThis: String = "This project is for git practice freaking git"
//
//class AppleWatch { // 반복문 사용
//    let series1 = ("Apple Watch Series 1", 15)
//    let series2: String = "Apple Watch Series 2"
//    let series3: String = "Apple Watch Series 3"
//    let series4: String = "Apple Watch Series 4"
//    let series5: String = "Apple Watch Series 5"
//    let series6: String = "Apple Watch Series 6"
//    let series7: String = "Apple Watch Series 7"
//    let series8: String = "Apple Watch Series 8"
//    let series9: String = "Apple Watch Series 9"
//    let series10: String = "Apple Watch Series 10"
//    
//    let ultra1: String = "Apple Watch Ultra 1"
//    let ultra2: String = "Apple Watch Ultra 2"
//}
//
//class swVersion: AppleWatch {
//    func support() {
//        
//    }
//}
//
//
//let minusClosure: (Int, Int) -> Int = { value1, value2 in
//    return value1 - value2
//}
//
//print(minusClosure(1, 1))
//
//enum Sports: Int {
//    case soccer
//    case baseball
//    case golf = 10
//    case basketball
//}
//
//Sports.soccer.rawValue      //0
//Sports.baseball.rawValue    //1
//Sports.golf.rawValue        //2
//Sports.basketball.rawValue  //3
//
//enum Country: String {
//    case Korea = "Seoul"
//    case Japan
//}
//
//Country.Korea.rawValue
//Country.Japan.rawValue
//
//enum Hanguel: Character {
//    case a = "ㄱ"
//    case b = "ㄴ"
//    case c = "ㄷ"
//    case d = "ㄹ"
//}
//
//Hanguel.a.rawValue
//Hanguel.b.rawValue
//Hanguel.c.rawValue
//Hanguel.d.rawValue
//
//
//for number in 1...5 {
//    if number % 2 == 0 {
//        continue
//    }
//    print(number)
//}


//func numberMaker() -> Int {
//    return Int.random(in: 1...100)
//}
//
//let randomNumber = numberMaker()
////print문으로 현재 어떤 값이 출력되고 있는지 확인.
//print("random number is \(randomNumber)")

var mungchi: [Int] = [1, 2, 3, 4, 5]
var sss: [Int] = []

for baechu in stride(from: 2, through: 10, by: 2) {
    sss.append(Int(baechu))
}


func sol1() {
    for baechu in stride(from: 2, through: 10, by: 2) {
        print(baechu)
    }
}

print("gitmoji test")
