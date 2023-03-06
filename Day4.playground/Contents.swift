import UIKit

// 0...5 -> 0,1,2,3,4,5 나열 뜻
//0..<5 -> 5보다 작을때까지

for index in 0..<5 {
    print("호호 index : \(index)")
}

var randomint : [Int] = [Int]()

for _ in 0..<25 {
    let randomnumber = Int.random(in : 0 ... 10000)
    randomint.append(randomnumber)
}

print("randomint : \(randomint)")
