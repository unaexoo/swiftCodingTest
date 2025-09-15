import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    var stack: [Character] = []
    for ch in s {
        switch ch {
            case "(", "{", "[" :
                stack.append(ch)
            case ")":
                if stack.popLast() != "(" {
                    return ans
                }
            case "}":
                if stack.popLast() != "{" {
                    return ans
                }
            case "]":
                if stack.popLast() != "[" {
                    return ans
                }
            default:
                return ans
        }
    }
    
    if stack.isEmpty {
        ans = true
    }
    return ans
}