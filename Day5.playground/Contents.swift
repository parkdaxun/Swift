import UIKit

// 옵셔널 : 값이 있는지 없는지 모름

var some : Int? = nil

if some == nil {
    some = 90
}

print("\(some)")
// 언래핑 : 감싸져있는 것을 벗기는 것

if let otherver = some {
    print("언래핑 되었다. 값이 있다")
} else {// 값이 있다면 otherver에 some 넣기
    print("값이 없다.")
}

some = nil
// some이 비어있으면 기본 값으로 넣겠다.
let my = some ?? 10
print("my : ", my)
