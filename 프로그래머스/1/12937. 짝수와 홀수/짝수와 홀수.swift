func solution(_ num:Int) -> String {
    var n = num
    guard n % 2 == 0 else {
        return "Odd"
    }
    return "Even"
}