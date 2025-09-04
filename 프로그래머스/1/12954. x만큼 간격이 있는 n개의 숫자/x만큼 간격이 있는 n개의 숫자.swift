func solution(_ x:Int, _ n:Int) -> [Int64] {
    var arr : [Int64] = []
    var val : Int64 = Int64(x)
    
    for i in 0..<n {
        arr.append(val)
        val += Int64(x)
    }
    return arr
}