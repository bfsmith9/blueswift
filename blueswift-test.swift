//  Write some awesome Swift code, or import libraries like "Foundation",
//  "Dispatch", or "Glibc"

print("Hello world!")

let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
let fruitsummary = "I have \(apples + oranges) pieces of fruit"

print (appleSummary)
print(fruitsummary)

let optionalInt: Int? = 9
let actualInt: Int = optionalInt!
print (actualInt)

var myString = "7"
var possibleInt = Int(myString)
print (possibleInt)

var whathaveu = "pine"
var possInt = Int(whathaveu)
print (possInt)

// This unwrapping won't work, b/c possInt is nil
//let anum: Int = possInt!

var ratingList = ["Poor", "Fine", "Good", "Excellent"]
ratingList[1] = "OK"
print(ratingList[1])

