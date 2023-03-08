import UIKit

var myage = 0 {
    willSet {
        print("값이 설정될 예정이다. myage : \(myage)")
    }
    didSet {
        print("값이 설정되었다. myage : \(myage)")
    }
}

myage = 10
myage = 20
