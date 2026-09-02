class Solution {
    func isSubsequence(_ s: String, _ t: String) -> Bool {
        let sArray = Array(s)
        let tArray = Array(t)

        var i = 0, j = 0
        while i < sArray.count && j < tArray.count{
            if sArray[i] == tArray[j]{
                i += 1
            
            }
            j += 1
        }
        return i == sArray.count
    }
}
