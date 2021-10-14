import UIKit

for i in 1...100{
    if i % 3 == 0 && i % 5 == 0{
        print("FizzBuzz")
    }
    else if i % 3 == 0 && i % 5 != 0{
        print("Fizz")
    }
    else if i % 3 != 0 && i % 5 == 0{
        print("Buzz")
    }else{
        print(i)
    }
}


/*let firstName = "Amy"
let lastName = "Smith"
let age = 25

let profile = "\(firstName)\(lastName)\(age)"
print(profile)

let average = Int(10.7 + 4.0) / 2
print(average)

var array = ["let", "get"]
array.insert("set", at: 1)
array.append("put")

var sum = 0
for _ in 0...20 {
    sum += 1
}
print(sum)*/

/*var nicknames = ["jax" : "James"]
nicknames["spike"] = "Tom"
nicknames["jax"] = "Billy"

let result = nicknames["jax"]!
print(result)*/

/*var result = 0.0

func calcPerimeter(sides: [Double], perimeter: Double) {
    var perm = perimeter
    for x in 0..<sides.count {
        perm += sides[x]
    }
}

calcPerimeter(sides:[5.0,2.0,3.1], perimeter: result)
print(result)*/


/*var isValid = false
let result = isValid ? 15 : 6
print(result)
print("lol")*/


/*var data: String?
var isValid = true

func processData(someData: String?) {
    guard let validData = someData else {
        isValid = false
        return
    }
    isValid = true
}

processData(someData: data)
print(isValid)*/


/*enum Device: Int {
    case iPhone
    case Android
    case MacBook
    case Windows
}

var chosen: Device = .MacBook
let result = chosen.rawValue
print(result)*/


var fullName = "empty"
var firstName: String?
var lastName: String?

firstName = "Jan"

if let first = firstName, let last = lastName {
    fullName = "\(first) \(last)"
}

print(fullName)


