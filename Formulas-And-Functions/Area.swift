//
//  Area.swift
//  Formulas-And-Functions
//
//  Created by Gordon, Russell on 2018-11-13.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

/**
 Calculates the area of a square with side length `s`.
 
 - returns:
 The area of the square.
 
 - parameters:
    - s:    The length of a side of the square.
 
 Note that the data type expected and returned is `Double`.
 
 */
func forSquareWith(sideLength s : Double) -> Double {
    let result = pow(s, 2.0)
    return result
}

/**
 Calculates the area of a rectangle.
 
 - returns:
 The area of the rectangle.
 
 - parameters:
    - l:    The length of the rectangle.
    - w:    The width of the rectangle.

 Note that the data type expected for arguments and returned is `Double`.
 
 */
func forRectangleWith(length l : Double, width w : Double) -> Double {
// func    NAME    arg_label parameter : data_type         return type
    
// func is the keyword used to declare a function
// "forRectangleWith" is the function name
// "length" is the first argument label
// "l" is the first parameter name
// Double is the data type of the first parameter
// , is how we separate parameters (and add a second parameter)
// -> is how we tell Swift the function returns a value
// Double is the data type of the return value

    // Calculates the area, save in "result" constant
    let result = l * w
    // Returns "result" to the caller
    return result
    
}
