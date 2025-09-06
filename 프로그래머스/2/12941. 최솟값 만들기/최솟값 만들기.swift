import Foundation

func solution(_ A:[Int], _ B:[Int]) -> Int
{
    var ans = 0
    var aArr = A
    var bArr = B

    aArr.sort()
    bArr.sort(by: >)

    for i in 0..<aArr.count {
        ans += aArr[i] * bArr[i]
    }
    return ans
}