func solution(_ s:String) -> String {
    var arr : [Int] = s.split(separator: " ").compactMap{ Int($0) }

    var result = ""
    let min = arr.min() ?? 0
    let max = arr.max() ?? 0
    result = "\(min) \(max)"

    return result
}