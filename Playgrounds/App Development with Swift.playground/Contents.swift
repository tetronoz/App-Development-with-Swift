//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


let name = "John"
print(name)

var age = 29
age = 31
print(age)

let defaultScore = 100
var playerOneScore = defaultScore
var playerTwoScore = defaultScore
print(playerOneScore)
print(playerTwoScore)

playerOneScore = 200
print(playerOneScore)

//This is just another comment
/* Multi
line comment */
let π = 3.14159
let 🎲 = 6

struct Person {
    let firstName: String
    let secondName: String
    
    func sayHello() {
        print("Hello there! My name is \(firstName) \(secondName).")
    }
}

let aPerson = Person(firstName: "Jacob", secondName: "Edwards")
let anotherPerson = Person(firstName: "Candace", secondName: "Salinas")

aPerson.sayHello()
anotherPerson.sayHello()

let playerName = "Julian"
var playerScore = 10000
var gameOver = false

let cityName: String = "San Francisco"
let number: Double = 3
print(number)

let temperature = 100
if temperature >= 10 {
    print("The water is boiling.")
} else {
    print("The water is not boiling.")
}

var isSnowing = false
if !isSnowing {
    print("It's not snowing.")
}

let numberOfWheels = 10
switch numberOfWheels {
case 1:
    print("Unicycle")
case 2:
    print("Bicycle")
case 3:
    print("Tricycle")
default:
    print("Unknown")
}
