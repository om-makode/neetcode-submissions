class Solution {

    func getFrequency(str: String) -> [Character: Int]{
        var dict = [Character: Int]()

        for char in str{
            dict[char, default: 0] += 1
        }
        return dict
    }


    func isAnagram(_ s: String, _ t: String) -> Bool {
        let sString = getFrequency(str: s)
        let tString = getFrequency(str: t)
        return sString == tString
    }
}
