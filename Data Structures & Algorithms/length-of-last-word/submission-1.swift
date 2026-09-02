class Solution {
    func lengthOfLastWord(_ s: String) -> Int {
        // var longest = 0
        var wordsArray = s.components(separatedBy: " ")

        let result = wordsArray.filter { !$0.trimmingCharacters(in: .whitespaces).isEmpty }

        // for word in result{
        //     if word.count > longest{
        //         longest = word.count
        //     }

        // }
    if let last = result.last{
        return last.count
    }

        return 0

    }
}
