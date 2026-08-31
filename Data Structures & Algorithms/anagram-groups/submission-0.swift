class Solution {
    func groupAnagrams(_ strs: [String]) -> [[String]] {
        var dict: [String: [String]] = [:]
        for word in strs{
            let sorted = word.sorted()
            dict["\(sorted)", default: []].append(word)
        }

        return Array(dict.values)
    }
}
