import UIKit

// 데이터 하나하나를 덩어리로 묶었당

struct YoutuberClass {
    var name : String
    var subscribersCount : Int
}


var Parkdaeun = YoutuberClass(name : "박다은",
                             subscriberCount : 99999)

var ParkdaeunClone = Parkdaeun

print("값 넣기 전 Parkdaeun : \(Parkdaeun.name)")

ParkdaeunClone.name = "호롤롤로"

print("값 넣은 후 Parkdaeun : \(Parkdaeun.name)")

// 생성 => 메모리에 올린다
