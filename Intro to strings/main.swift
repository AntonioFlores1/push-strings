//
//  main.swift
//  Intro to strings
//
//  Created by Pursuit on 10/9/18.
//  Copyright © 2018 Pursuit. All rights reserved.
//

import Foundation

//print("Hello, World!")

let emptyString = ""

if emptyString.isEmpty {
    print("is empty - using if/else  ")
} else {
    print("not empty  - using if/else")
    }
    
let someString = String(format: "%.2f" , 10.353)
print("using")

let hommePlanet = "earth"


var codingExperince = 0
codingExperince = 10



let movie = "Toy Story"
var nextMovie = movie
nextMovie += " 2"

print(nextMovie)

//ineraating through the string
let iOS = "iOS is aweesome !!!!!"
for letter in iOS {
    print(letter, terminator:"")
}

// Count Character in String
print(" There are \(iOS.count) Characters in the String")

//Drop the last character in a string
print("Dropping the last character \(iOS.dropLast())")


// reverse string
let greeting = "hello"
var reverse = String(greeting.reversed())
print("reverse greeting is \(reverse)")

// check is string is a palindrome
 let testPalindrome = "racecar"
let isPalindrome = String(testPalindrome.reversed())
if testPalindrome == isPalindrome {
print("is a palindrome")
} else {
    print("Not a palindrom")
}

//Comparting unicode scaler vs string literal
let unicodeSpace = "\u{1f40d}"
let stringLiteralSpace = " "
unicodeSpace == stringLiteralSpace ? print("equal") : print("Not equal")






