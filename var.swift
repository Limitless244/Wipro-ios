import Foundation
var name:String?=nil
name="bharathraj"
if let n=name{
    print(n)
}else{
    print("name is nil")
}

///////////guard let when you want to unwrap an Optional and continue execution only if it has a value.
func greet(_ name: String?) {//_ means “no label at the call site.”
    guard let unwrappedName = name else {
        print("Name is nil")
        return
    }
    print("Hello, \(unwrappedName)")
}
greet("mickel jackson")


func greet1(_ age:Int?)->String{
    guard let unwrap=age else {return "Null"}
    switch unwrap{
        case 1...18:
            return "child"
        case 19...60:
        return "adult"
        default:
        return "older"    
    }
}
print(greet1(21))