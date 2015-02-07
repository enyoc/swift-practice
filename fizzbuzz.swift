// FizzBuzz in Swift using an ARRAY of TUPLES

var fizzArray:[(digit:Int,name:String)] = []

fizzArray += [(digit:3,name:"Fizz")]
fizzArray += [(digit:5,name:"Buzz")]
fizzArray += [(digit:7,name:"Foo")]
fizzArray += [(digit:11,name:"Bar")]

let fizzFloor = 0
let fizzCeiling = 105

for f in fizzFloor...fizzCeiling {
    var tempText = ""
    for fizzTup in fizzArray {
        if f % fizzTup.0 == 0 {
            tempText += fizzTup.1
        }
    }
    if tempText == "" {tempText = "\(f)"}
    println(tempText)
}

