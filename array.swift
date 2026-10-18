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
print(students[105])