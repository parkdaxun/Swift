import UIKit

var myArray : [Int] = [0,1,2,3,4,5,6,7,8,9,10]

// 콜렉션 : 데이터 모아둔 곳
// 배열, 셋, 딕셔너리, 튜플

for item in myArray where item%2==0 {
    print("짝수는 : \(item)")
}
