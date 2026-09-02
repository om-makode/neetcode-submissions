class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        // var wordsArray = s.components(separatedBy: " ")
        // let result = wordsArray.filter { !$0.trimmingCharacters(in: .whitespaces).isEmpty }

        var result = s.split(separator: " ")
        return result.last?.count ?? 0

    }
}
