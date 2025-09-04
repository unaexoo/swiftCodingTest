func solution(_ arr:[Int]) -> Double {
    var sum = 0
    for i in arr {
        sum += i
    }
    let avg : Double  = Double(sum) / Double(arr.count)
    return avg
}