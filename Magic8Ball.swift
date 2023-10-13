// Magic-8-Ball project from codecademy - SWIFT Language
// Magic 8 ball - 13/10/2023 Friday @ JB Planet Group (M) sdn bhd
// when working with constants use "let"
let playerName = "Cheyne"
let playerQuestion = "Mac Mini M2 or the Macbook 14 inch M2"
//Create constant to store random generated value using .random() and data type Int for a range from 1 - 9 
let randomNumber = Int.random(in:1...9)
//print(randomNumber)
//declare constant for 8 ball to hold string val
let eightBall: String

//switch statement for core logic of the program 
switch randomNumber {
  case 1:
    eightBall = "Yes - definitely"
  case 2:
    eightBall = "It is decidely so"
  case 3:
    eightBall = "Without a doubt"
  case 4:
    eightBall = "Reply hazy, try again"
  case 5:
    eightBall = "Ask again later"
  case 6:
    eightBall = "Better not tell you now"
  case 7:
    eightBall = "My sources say no"
  case 8:
    eightBall = "Outlook not so good"
  case 9: 
    eightBall = "Very doubtful"
  default: 
    eightBall = "Error"
}
//print statement to output playername & their question using string interpolation to print the values.
print("\(playerName) asks: \(playerQuestion)")
//second print statement to output Magic 8 Ball's answer
print("Magic 8 Ball's answer: \(eightBall)'")
