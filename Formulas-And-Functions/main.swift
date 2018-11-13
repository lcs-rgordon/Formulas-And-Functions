//
//  main.swift
//  Formulas-And-Functions
//
//  Formulas quick reference PDF obtained from Miami-Dade College:
//  http://www.mdc.edu/main/images/COMMON_MATH_FORMULAS_tcm6-33520.pdf
//

import Foundation

// Create a constant named "a"
let a = 7.0
// Invoke the "forSquareWith" function, passing "a" as the argument
let areaOfSquare = forSquareWith(sideLength: a)
// Print the result on the screen
print("The area of a square with side length \(a) is \(areaOfSquare)")


// Attempt to change the value of the constant "a"

// a = 8

// This cannot happen. "a" is a constant, and constants can never be modified
// after they are created.


// Create a variable named "b"
var b = 17.0
// Change the value of the variable "b"
b = 18.0
// Variables _can_ be changed after being created


// How to print a variable to the screen
print("The value of b is \(b)")
// \(b) ... this is called string interpolation


// Declare two constants and find the area of a rectangle
// with length "x" and width "y"
let x = 10.0
let y = 18.0
let areaOfRectangle = forRectangleWith(length: x, width: y)
print("The area is \(areaOfRectangle)")
