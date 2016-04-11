//
//  main.swift
//  cookbook
//
//  Created by Computer Science on 4/11/16.
//  Copyright © 2016 jaken herman. All rights reserved.
//

import Foundation

func input() -> String {
    let keyboard = NSFileHandle.fileHandleWithStandardInput()
    let inputData = keyboard.availableData
    return NSString(data: inputData, encoding:NSUTF8StringEncoding) as! String
} //thanks to Chalkers on Stack Overflow for this function
var user_input = input()

var command_array = user_input.componentsSeparatedByString(" ")

if(command_array[1] == "javascript"){
    print("Javascript")
} else { print("Error: Tech stack not found") }



