import UIKit


//문제 1  다음 함수를 Closure로 표현하시오.

func backwards(left: String, right: String) -> Bool {
    return left > right
}


let names: [String] = ["Kkm", "John", "Jessy", "Anna", "Elsa"]
let reversed: [String] = names.sorted(by: backwards); print(reversed)

print(reversed)
//문제 2 다음을 map을 사용하여 표현해보세요

let numbers: [Int] = [0, 1, 2, 3, 4]
var doubleNumbers: [Int] = [Int]()
var strings: [String] = [String]()

for number in numbers{
    doubleNumbers.append(number * 2)
    strings.append(String(number))
}

print(doubleNumbers)
print(strings)

//문제 3 다음을 filter를 사용하여 표현해 보세요

numbers2.filter(){$0 % 2 == 0}.map(){evenNumbers.append($0)}
print(evenNumbers)
 
3번문제 정답
let numbers2: [Int] = [0, 1, 2, 3, 4, 5]
var evenNumbers: [Int] = [Int]()

for number in numbers2 {
    if number % 2 != 0 {
        continue
    }
    evenNumbers.append(number)
}

print(evenNumbers)

//문제 4 다음을 대소문자 상관 없이 순서대로 배열해보세요

var ArrayWords: [String] = ["Hello", "word", "Swift", "xcode"]
let sortedWords = ArrayWords.sorted()
print(sortedWords)

//Hello , Swift, word, Xcode

//문제 5 가장 큰 숫자 4개를 뽑아서 그중 짝수만 나열하세요

var array=[20,29,7,8,11,22,31,30]
var arr=array.sorted(by: >)
var arr2 :[Int]=[Int]()
var cnt=0

for i in arr{
    if cnt < 4
    {
    arr2.append(i)
    cnt+=1
    }
}

arr.filter(){$0 % 2 == 0}.map(){print($0)}

//22, 30이 나와야합니다.
