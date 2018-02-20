//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

extension String {
    func reverseMySentence() -> String {
        let wordsArray = self.components(separatedBy: " ")
        let reversedArray = wordsArray.reversed()
        var newString = " "
        for eachWord in reversedArray {
            newString += eachWord + " "
        }
        
        return newString
    }
}

var myMessage = " Hey Let's reverse this sentence"
myMessage.reverseMySentence()
