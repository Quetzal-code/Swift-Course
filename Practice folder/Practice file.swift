//
//  Practice file.swift
//  Swift Course
//
//  Created by Quetzal on 13/6/24.
//

import Foundation

// How to make a comment
/*
 Multiline comment
 is created like this

 */
var greeting2 = "Hello, playground"
// var is a reserved word
// Use descriptive variables names

// Variables declaration using ""

// How to display something
print(greeting2)
print("Display tex like this")

//a variable that doesn't change is made using let
let countryOfBirth = "Venezuela"

// Changing the value of a variable
var age1 = 5
age1 = 6
print(age1)

// Variables type
// We could specify the data tyoe
// var declaration using camelCase

// Char

// String
var dogName = "Atlas"

// Int
var year:Int = 1990
// Float
var piFloat:Float = 3.142131

// Double
var piDouble:Double = 3.14124215151515151535464563463

//Boolean
var imHappy:Bool = true

// Arithmetic Operators
//The code is sequencial
var a:Int = 5
var b:Int = 6
var sum = a + b
var substract = a - b
var multiply = a * b
var divide = a / b

//  Assignation Operators
var example = 5
example += 10
example -= 6

// Logical Operators

let age2 = 14
var couldDrive = age2 > 18
print(couldDrive)

let isNotEqual = age2 != 13
print(isNotEqual)

let isSunny = true
let temperature = 25
let isPleasant:Bool = temperature > 20 && isSunny
// or ||
let wearHat = !isSunny

// Convertions

func evenOrOdd( number : Int) -> String {
  if number % 2 == 0 {
    return "Even"
  }
  else {
    return "Odd"
  }
}

print(evenOrOdd(number:3))
