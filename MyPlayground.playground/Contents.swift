//import UIKit
import Foundation

let VOWELS: [Character] = ["A", "E", "I", "O", "U"]
let CONSONANTS: [Character] = [ "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "W", "X", "Y", "Z"]

func checkForVowelOrConsonant (stringValue: String) -> (Int, Int) {
    var vowelsCount = 0
    var consonantCount = 0
    for item in stringValue.uppercased() {
        if VOWELS.contains(item) {
            vowelsCount+=1
        }
        else if CONSONANTS.contains(item) {
            consonantCount+=1
        }
        else {
            print("\(item) is not a letter")
        }
    }
    return (vowelsCount, consonantCount)
}

//print(checkForVowelOrConsonant(stringValue: "Aram iutrs7"))


func checkForVowelOrConsonant2 (stringValue: String) -> (Int, Int) {
    let vowelsCount = stringValue.uppercased().filter({(item) -> Bool in VOWELS.contains(item)}).count
    let consonantCount = stringValue.uppercased().filter({(item) -> Bool in CONSONANTS.contains(item)}).count
    
    print(vowelsCount)
    print(consonantCount)
    
    return (vowelsCount, consonantCount)
}


//print(checkForVowelOrConsonant2(stringValue: "Aram iutrs7"))



func checkForThreeSameLetter(firstValue: String, secondValue: String) -> Bool {
    guard firstValue.count == secondValue.count else { return false}
    
    //Here should be code
    
    return true
}

print(checkForThreeSameLetter(firstValue: "Aram", secondValue: "jhsd"))

//
//let number  = 5
//
//let negativeNumber = -number
//
//print(negativeNumber)
//print(negativeNumber,number, separator: "...", terminator: "..")

//let contentHeight = 40
//
//let hasHeader = false
//
//let rowHeight = contentHeight + (hasHeader ? 50 : 20)
//
//print(rowHeight)


//let name: String? = nil
//
//let normalized = name ?? "Harut"
//
//print(normalized)

//let firstName = "Aram"
//
//let secondName = "Arakelyan"
//
//if firstName != secondName {
//    print("OKAY")
//}

//let range = 1...5
//let anotherRange = 1..<5

//
//for element in range {
//    print(element)
//}

//range.forEach{item in
//    print(item)
//}

//let name = "Harut"
//let isTinage = false
//
//if !isTinage {
//    print(" 18")
//}

//let charactersArray: [Character] = ["a", "b", "c", "d"]
//
//let normString = String(charactersArray)
//
//print(normString) /// abcd

//let name = "Vladimir"
//
//if name.isEmpty {
//
//}


//let charExelMark: Character = "!"
//
//let stringExcleMark = "!"

//let setList = Set<String>(
//    arrayLiteral: "First", "Second"
//)
//
//let anotherSet: Set<String> = ["First", "Second"]
//

//var musicGenres: Set<String> = ["Rock", "Jazz", "Pop"]

//musicGenres.insert("Bossa Nova")
//
//for musicGenre in musicGenres {
//    print(musicGenre)
//}
//
//
//func onRemove(genre: String) {
//    let removingGenre = musicGenres.remove(genre)
//}



//func checkForUniqueLetters (stringValue: String) ->  Bool {
//    var charArray: [Character] = []
//    for item in stringValue {
//        if charArray.contains(item) {
//            return false
//        }
//        else {
//            charArray.append(item)
//        }
//    }
//    return true
//}
//
//
//
//func checkForUniqueLettersSecond (string: String) -> Bool {
//    let newSetOfString = Set(string)
//    print(newSetOfString)
//    return string.count == newSetOfString.count
//}

//print(checkForUniqueLettersSecond(string: "Hello"))



//
//func checkForPolindroms (valueStr: String) -> Bool {
//    var reversedValue: String;
//    for char in valueStr {
//
//    }
//}
//
//let numersOfArrays: Array<Int> = Array<Int>(
//    arrayLiteral: 1,2,3,4
//)



//let numbersArray: [Int] = [1,2,3,4]


//print(checkForUniqueLetters(stringValue: "Hello"))


//func checkForPalindroms(stringVal: String) -> Bool {
//    var reversdString = ""
//    for item in stringVal {
//        reversdString = String(item) + reversdString
//    }
//    return reversdString == stringVal
//}
//
//print(checkForPalindroms(stringVal: "Aram"))

//func checkForCommonLetters(firstValue: String, secondValue: String) -> Bool {
//    let joinedString: String = String(firstValue + secondValue)
//    let stringToSet = Set(joinedString)
//    return joinedString.count != stringToSet.count
//}
//
//print(checkForCommonLetters(firstValue: "Aram", secondValue: "Gev"))


//
//let smallList: Set<Int> = [1,2,3,4]
//
//let bigList: Set<Int> = [1,2,3,4,5,6,7,8,9,10]

//let finalList = smallList.intersection(bigList)
//let finalList = smallList.union(bigList).sorted()
//
//for (key, value) in finalList.enumerated() {
//    print(key, value)
//}


//print(smallList.isSubset(of: bigList))
//print(smallList.isDisjoint(with: bigList))

//print(finalList)


//let genre: Dictionary<Int, String> = Dictionary<Int, String>(dictionaryLiteral:(1 ,"Rock"), (2, "Jazz"), (3, "Rap"))
//let genres2: [Int : String] = [:]
//
//var genres3 = [1: "Rock", 2: "Jazz", 3: "Rap"]
//
//genres3[3] = "Classical"
//
//genres3.updateValue("Instrumental", forKey: 1)

//for (key, value) in genres3 {
//    print(value)
//}
//
//for key in genres3.keys {
//    print(key)
//}
//
//for value in genres3.values {
//    print(value)
//}


//extension String {
//    mutating func selfContains(stringValue: String) -> Bool {
//        let selfSet = Set(self.lowercased())
//        let argumentSet = Set(stringValue.lowercased())
//        return argumentSet.isSubset(of: selfSet)
//    }
//}

//var name = "Hello, World"
//print(name.selfContains(stringValue: "hello"))

//func removeDuplicateLetters (stringValue: String) -> String {
//    var argumentsValue: [Character] = []
//    for item in stringValue {
//        if !argumentsValue.contains(item){
//            argumentsValue.append(item)
//        }
//    }
//    return String(argumentsValue)
//}

//print(removeDuplicateLetters(stringValue: "Misissipi"))

//func fizzBuzz() {
//    let range = 1...100
//    for item in range {
//        if item % 15 == 0 {
//            print("Fizz Buzz")
//            continue
//        }
//        if item % 5 == 0 {
//            print("Fizz")
//            continue
//        }
//        if item % 3 == 0 {
//            print("Buzz")
//            continue
//        }
//        else {
//            print(item)
//        }
//    }
//}

//fizzBuzz()
//
//func countTheCharachter(stringValue: String) {
//    var charactersCount: [Character: Int] = [:]
//    for item in stringValue.lowercased() {
//        if charactersCount[item] == nil {
//            charactersCount[item] = 1
//        }
//        else {
//            var count = charactersCount[item]
//            print(count + 1)
//        }
//    }
//    print(charactersCount)
//
//}
//
//countTheCharachter(stringValue: "Aram")

//assert(<#T##condition: Bool##Bool#>)


//enum  UserType {
//    case premium
//    case free
//}
//
//let user: UserType = .free
//
//repeat {
//    print("Show premium video for")
//} while user == .premium

//let tempratureRange = 1...100
//
//let randomTemp = Int.random(in: tempratureRange)
//
//let currentTemp = 20
//
//if randomTemp < currentTemp {
//    print("It is cold and temp is \(randomTemp)")
//}
//else if randomTemp <= 50 {
//    print("It is hot and temp is \(randomTemp)")
//}
//else if randomTemp <= 80 {
//    print("It is hot and temp is \(randomTemp)")
//}
//else {
//    print(randomTemp)
//}

//func checkForStrngsEquality(mainString: String, comparinString: String) {
//
//}

//let http404Error = (404, "Not Found")
//
//print(http404Error.1)

//func getRandomNumber(minNumber: Int, maxNumber: Int) -> Int {
//    return Int.random(in: minNumber...maxNumber)
//}

//print(getRandomNumber(minNumber: 1, maxNumber: 6))

//var a = 5
//
//var b = 6
//
//(a, b) = (b, a)

//print(a, b)


//func isPrime(num: Int) -> Bool {
//    let rangeCeiling = Int(Double(num).squareRoot())
//    print(rangeCeiling)
//    for item in 2...rangeCeiling {
//        if num % item == 0 {
//            return false
//
//        }
//    }
//    return num > 1
//}
//
//print(isPrime(num:10))

let names = ["Aram", "Alex", "Ewa", "Barry", "Daniella"]
