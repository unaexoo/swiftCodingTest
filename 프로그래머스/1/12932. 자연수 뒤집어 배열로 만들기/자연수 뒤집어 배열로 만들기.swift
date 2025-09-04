func solution(_ n:Int64) -> [Int] {
    var num = n
    var result : [Int] = [] 
    
    while num > 0 {
        result.append(Int(num % 10))
        num /= 10
    }
    return result
}