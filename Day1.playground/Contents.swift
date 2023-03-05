import UIKit

var greeting = "Hello, playground"
var isDarkmode : Bool = false

//if(isDarkmode == true) {
//    print("다크모드입니다.")
//} else {
//    print("화이트모드입니다.")
//}

var title : String = !isDarkmode ? "다크모드입니다" : "다크모드가 아닙니다"
print("title: \(title)")
