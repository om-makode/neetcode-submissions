class Solution {

   func encode(_ strs: [String]) -> String {
       var encodedString: String = ""
       for str in strs{
           encodedString += "\(str.count)#\(str)"
       }
       return encodedString
   }

   func decode(_ str: String) -> [String] {

    let charArray = Array(str)
    var result: [String] = []
    var i = 0

    while i < charArray.count{
        var j = i
        while charArray[j] != "#"{
            j += 1
        }

        let size = Int(String(charArray[i..<j]))!

        j += 1

        let decodedString = String(charArray[j..<(j + size)])
        result.append(decodedString)

        i = j + size

    }

    return result
   }
}

