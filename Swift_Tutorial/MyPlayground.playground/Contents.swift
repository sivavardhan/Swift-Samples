import UIKit

var str:String = "Hello, playground"
var floatValue:Double = 4.1
floatValue = 10/3
let decimalInteger = 17
let binaryInteger = 0b10001
let octalInteger = 0o21
let hexadecimalInteger = 0x11
let three = 30
let pointOneFourOneFiveNine = 0.14159
let pi = Double(three) + pointOneFourOneFiveNine
let integerPi = Int(pi)

let possibleNumber = "458"
let convertedNumber:Int? = Int(possibleNumber)
if convertedNumber != nil{
    print("it Contain's a Number i.e. \(convertedNumber!)")
}
else
{
    print("it's a nil")
}
var surveyAnswer:String?

if let firstNmuber = Int("4"), let secondNumber = Int("42"),firstNmuber < secondNumber && secondNumber < 100
{
    print("\(firstNmuber) and \(secondNumber)")
}

var myString:String! = "helllo this is new String"

myString = nil

if let stringValue = myString
{
    print("The String Value is: \(stringValue)")
}

func makesASandwich() throws {
    
}
//str = nil


let defaultColor = "red"
var userDefinedColor: String?
userDefinedColor = "blue"
var colorNameToUse = userDefinedColor ?? defaultColor
//var colorUsed = userDefinedColor != nil ? userDefinedColor!:defaultColor

for index in 1...5
{
    print("Index is: \(index)")
}

for i in 0..<6
{
    print("the Value is : \(i)")
}
let values = ...20
values.contains(200)
//values.cont
//for j in values
//{
//    print("One sided Range operators Value is: \(j)")
//}

let greeting = "Guten Tag!"
greeting[greeting.startIndex]
greeting[greeting.index(before: greeting.endIndex)]
greeting[greeting.index(greeting.startIndex, offsetBy: 7)]
greeting[greeting.index(after: greeting.startIndex)]


var welcom = "welcome"
welcom.insert("!", at: welcom.endIndex)
welcom.insert(contentsOf: " there", at: welcom.index(before: welcom.endIndex))

welcom.remove(at: welcom.index(before: welcom.endIndex))
let range = welcom.index(welcom.endIndex, offsetBy: -6)..<welcom.endIndex
welcom.removeSubrange(range)

var greeting1 = "Hello,world"

let fromIndex = greeting1.firstIndex(of: ",") ?? greeting1.endIndex
let beginingSubstring = greeting1[..<fromIndex]
print(beginingSubstring)
greeting1 = "Bye, world"
print(beginingSubstring)
func addNumbers(_ numers:[Int])
{
//    numers.append(50)
    
//    numers.map()
    var sum = 0
    for number in numers
    {
        sum += number
    }
    print("sum is \(sum)")
}
func swapTwoInts(_ a:  inout Int,_ b: inout Int)
{
    let temporaryA = a
    a = b
    b = temporaryA
}
addNumbers([10,20,30,40])
var firstValue = 3
var secondValue = 107
swap(&firstValue, &secondValue)
firstValue
secondValue













