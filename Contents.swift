//: Playground - noun: a place where people can play
//
//  Janet Weber   9/9/2015
//  Assignment: Create a calculator playground and break it into
//      3 sections: top => defines all input variables, middle => 
//      defines all of the operations, bottom => prints all results
//      to screen.  Use add, subtract, multiply, divide, percentages

import UIKit

// Define all input variables at the TOP
var operand1 : Float = 5                 // first operand
var operand2 : Float = 9                 // second operand
var addResult, subResult,                // hold result for corresponding operations
    multResult, divResult : Float

// Perform the action of operators on operands and store in 
//    correponding result variable.
addResult = operand1 + operand2
subResult = operand1 - operand2
multResult = operand1 * operand2
divResult = operand1 / operand2

// print out all results at the BOTTOM
println("\(operand1) + \(operand2) = \(addResult)")
println("\(operand1) - \(operand2) = \(subResult)")
println("\(operand1) * \(operand2) = \(multResult)")
println("\(operand1) / \(operand2) = \(divResult)")

// ******************** Playground ends here *****************************************

//// just messing around - but leaving it here in case I want to reference later

//var operands = [3.1, 4.0, 5.05]
//var result : Float
////var operators = ["+", "-"]
//let add = 0
//let subtract = 1
//let multiply = 2
//let divide = 3
//var operation = add
//
//switch (operation){
//case 0:
//  addResult = operand1 + operand2
//case 2:
//  result = operand1 - operand2
//default:
//    result = 0
//}

