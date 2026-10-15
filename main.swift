import Foundation

// VAriables
let name="Bharathraj"
var age=21

// constants
print(name)
print(age)

//string interpolation
print("My name is \(name) and my age is \(age)")

//changing the values
age=22
print("My name is \(name) and my age is \(age)")

//Functions
func don(a:Int,b:Int)->Int{
    print(a+b)
    return a+b
}
var c=don(a:10,b:20)
print(c)
