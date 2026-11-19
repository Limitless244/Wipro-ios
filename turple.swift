import Foundation
let vani = 1
if vani == 1 {
    print("vani is true")
} else if vani == 0 {
    print("vani is false")
} else {
    print("vani is something else")
}

// if let n = readLine(),
//    let a = Int(n) {
//     switch a {
//     case 1:
//         print("one")
//     case 2:
//         print("Two")
//     case 3:
//         print("Three")
//     default:
//         print("Invalid number")
//     }
// } else {
//     print("Not a number")
// }

let point = (2, 0)

switch point {
case (0, 0):
    print("origin")
case (_, 0):                  // _ matches any value
    print("on x-axis")
case (0, _):
    print("on y-axis")
case (let x, let y):
    print("at \(x), \(y)")
}
for i in (1...5).reversed() { print(i) }       // 5 4 3 2 1

let fruits=["apple","banana","mango"]
for f in fruits{
    print(f)
}
for (index,f) in fruits.enumerated(){
    print("index \(index) is \(f)")
}
for i in "Harimama"{
    print(i)
}
let dict=["name":"hariharan","age":20] as[String:Any]
for (key,value) in dict{
    print("\(key) is \(value)")
}