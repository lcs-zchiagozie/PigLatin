//
//  main.swift
//  PigLatin
//

import Foundation

//// INPUT
//// Global variable, tracks how many words we can expect to have to translate to Pig Latin
var countOfExpectedWordsToTranslate = 3
while 1==1 {
        print("How many words are there?")
    guard let givenInput = readLine() else {
        continue
    }
    guard let givenInteger = Int(givenInput) else {
        continue
    }
    if givenInteger <= 1 || givenInteger >= 10 {
        continue
    }
    break
}

//// Write a loop to actually collect the expected count of words to be translated from user
//// e.g.: write the rest of the INPUT section
//
//
//// PROCESS & OUTPUT
//// Implement the primary logic of the problem here
//// Some output may be given here if you desire
//
//// Collect the words to be translated
//for counter in 1...countOfExpectedWordsToTranslate {
//
//    // Ask user for the word to be translated
//    print("Enter word #\(counter):")
//
//    // Create a variable that has the translated word
//    var translatedWord = ""
//
//    // Get the input (use guard-let to guarantee it is not nil)
//    // and then print it out
//    guard let givenInput = readLine() else {
//        // If someone enters nil input, just skip to the next line
//        continue
//    }

//    // Replace this logic with the correct logic
//    translatedWord = givenInput
//
//}
   let input = "AMERICA"

//PROCESS
var vowelFound = false
var suffix = ""
var output = ""
for letter in input {
    print(letter)
    // Look for the first vowel
    if vowelFound == false {
    switch letter {
    case "A", "E", "I", "O", "U" :
        vowelFound = true
    default:
        vowelFound = false
    }
    }
    
    if vowelFound == false {
        suffix += String(letter)
    } else if vowelFound == true {
        output += String(letter)
    }
    
      



}

let finalString = output + suffix + "AY"
print(finalString)





