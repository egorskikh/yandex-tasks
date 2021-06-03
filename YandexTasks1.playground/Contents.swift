import UIKit

// 1. Conditioning
let troomAndTcond = readLine()!
let cmodes = readLine()!

let arrayInput = troomAndTcond.split(separator: " ")
let troom = Int(arrayInput[0])!, tcond = Int(arrayInput[1])!

if cmodes == "auto" {
    print(tcond)
} else if cmodes == "fan" {
    print(troom)
} else if cmodes == "heat" {
    if tcond > troom {
        print(tcond)
    } else {
        print(troom)
    }
} else if cmodes == "freeze" {
    if troom < tcond {
        print(troom)
    } else {
        print(tcond)
    }
}



// 2. Triangle
var a = Int(readLine()!)!, b = Int(readLine()!)!, c = Int(readLine()!)!

if (a < b + c) && (b < a + c) && (c < a + b) {
print("YES")
} else {
print("NO")
}
