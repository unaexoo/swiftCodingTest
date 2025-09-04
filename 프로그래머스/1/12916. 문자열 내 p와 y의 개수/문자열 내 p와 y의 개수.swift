import Foundation

func solution(_ s:String) -> Bool
{
    var ans:Bool = false
    var pCount = 0
    var yCount = 0
    
    for i in s {
        if i.lowercased() == "p" {
            pCount += 1
        } else if i.lowercased() == "y" {
            yCount += 1
        }
    }

    return pCount == yCount ? true : false
}