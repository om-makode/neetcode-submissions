class Solution {
    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
        for i in 0..<nums.count{
            for j in 0..<nums.count{
                if i != j{
                    if nums[i] + nums[j] == target{
                        if i < j{
                            return [i, j]
                        }else{
                            return [j, i]
                        }
                    }
                }
            }
        }
        return []
    }
    
}
