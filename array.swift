import Foundation

var arr=[1,2,3,4,5]
for i in arr{
    print(i)
}

arr.append(8)
arr.insert(6, at:5)
print("---------------------------------")
for i in arr{
    print(i)
}
var students=[105:"bharathraj",106:"sara",107:"Kumar"]
students[105]="Suman"
print(students[105]!)
let std:[String:Any]=["Name":"bharath","Age":19,"Gender":"Male"]
print(std["Name"]!)
let grp=(name:"bharathdas",age:20)
print(grp.name)
let (n,a)=grp
print(n,a)
let ans="""
hi,
hello Nanba
I am bharath
"""
print(ans)
for i in 1...5{
    print(i)
}
for i in std{
    print(i)
}
for i in 1..<5{
    for j in i..<5{
        print(i+j)
    }
}
let st="GokulaKrishnan M"
print(st.count)
print(st.hasPrefix("nan"))
print(st.hasSuffix("M"))
print(st.uppercased())
print(st.lowercased())
print(st.isEmpty)