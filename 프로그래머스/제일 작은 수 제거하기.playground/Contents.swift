func solution(_ arr:[Int]) -> [Int] {
    var arrChange = arr
    
    if arr.count <= 1 {
        let count1 = [-1]
        return count1
    }
    
    var min = arr.min()!
    
    var arrChange1 = arrChange.filter{ $0 != min } //filter를 사용하여 최솟값이 아닌 수들만 남게함
    
    return arrChange1
}
