//Compound assignment: += -= *= /= %=
//No ++ or --. They were removed. Use i += 1.
//Comparison: == != < > <= >=
//Logical: && || !
import Foundation
let age = 20
let label = age >= 18 ? "adult" : "minor" 
print (label)


let name = "Bharath"
let greeting = "Hello, \(name)!"       
let math = "2 + 3 = \(2 + 3)" 

print(name.count)                      
print(name.isEmpty)                    
print(name.uppercased())               
print(name.hasPrefix("Bha"))           
print(name + " Raj")                  
print(name.lowercased())
print(name.replacingOccurrences(of:"Bha",with:"Don"))