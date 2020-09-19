import UIKit

var str = "Hello, playground"

var name = "Gallaugher"
var smallStr = "laugh"
print(name.contains(smallStr))
if name.contains(smallStr) {
    print("\(name) contains \(smallStr)")
} else {
    print("There is no \(smallStr) in \(name)")
}

let wordToGuess = "SWIFT"
var revealedWord = ""
for _ in wordToGuess {
    revealedWord += "_ "
}
revealedWord.removeLast()
print(revealedWord)

revealedWord = "_" + String(repeating: " _", count: wordToGuess.count - 1)
print(revealedWord)


let lettersGuessed = "SQFTXW"
revealedWord = ""


for letter in wordToGuess {
    if lettersGuessed.contains(letter) {
        revealedWord += String(letter)
    } else {
        revealedWord += "_"
    }
    revealedWord += " "
}
revealedWord.removeLast()
print(revealedWord)
