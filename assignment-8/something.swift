// Q1
var score: Int? = nil
score = 90

// Q2
var test: Int? = nil
// This will crash: Fatal error: Unexpectedly found nil while unwrapping an Optional value
// Uncomment to test in a playground
// let unwrappedTest = test!

// Q3
func printOptionalString(_ str: String?) {
    if let value = str {
        print(value)
    } else {
        print("No value")
    }
}

// Q4
func halfValue(_ num: Double?) -> Double {
    if let value = num {
        return value / 2
    } else {
        return 0.0
    }
}

// Q5
var optionalInt: Int? = 42
if let value = optionalInt {
    print("The value is \(value)")
} else {
    print("No value")
}

// Q6
class Book {
    var author: String?
}
let myBook = Book()
myBook.author = "George Orwell"
if let authorName = myBook.author {
    print("Author: \(authorName)")
}

// Q7
func valueForKey(dict: [String: Int]?, key: String) -> Int {
    if let dictionary = dict {
        return dictionary[key] ?? -1
    }
    return -1
}

// Q8
func firstWord(from sentence: String?) -> String {
    if let sentence = sentence {
        let words = sentence.split(separator: " ")
        return words.first.map { String($0) } ?? "No words"
    }
    return "No words"
}

// Q9
struct User {
    var email: String?

    func getEmail() -> String {
        return email ?? "No email provided"
    }
}

// Q10
class BankAccount {
    var balance: Double

    init?(balance: Double) {
        if balance < 0 {
            return nil
        }
        self.balance = balance
    }
}

// Q11
struct ValidUser {
    var username: String

    init?(username: String) {
        if username.count < 5 {
            return nil
        }
        self.username = username
    }
}
