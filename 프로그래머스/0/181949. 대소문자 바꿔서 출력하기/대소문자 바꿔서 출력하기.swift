import Foundation

let s1 = readLine()!

var result = ""
for i in s1 {
    if i.isUppercase {
        result.append(String(i).lowercased())
    } else {
        result.append(String(i).uppercased())
    }
}
print(result)
