import UIKit

//카테고리 나누기
enum school {
    case elementary
    case middle
    case high
}

//구조체 같은 느낌..?
let yourSchool = school.high
print("yourSchool : \(yourSchool)")

enum grade : Int {
    case first = 1
    case second = 2
}

let yourgrade = grade.second.rawValue
print("yourGrade : ", yourgrade)

enum schoolDetail {
    case elementary(name : String)
    case middle(name : String)
    case high(name : String)
    
    func getname() -> String {
        switch self {
        case.middle(let name) :
            return name
        case .elementary(name):
            return name
        case .high(let name):
            return name
        }
    }
}

let yourmiddleschoolname = schoolDetail.middle(name : "진주여자중학교")
