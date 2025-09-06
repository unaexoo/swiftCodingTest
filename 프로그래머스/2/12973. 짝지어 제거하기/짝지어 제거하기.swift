import Foundation

func solution(_ s:String) -> Int{
    var answer:Int = 0
    var stack:[Character] = []

    for c in s {
        if let last = stack.last, last == c {
            stack.removeLast()
        } else {
            stack.append(c)
        }
    }

    if stack.isEmpty {
        answer = 1
    }
    return answer
}