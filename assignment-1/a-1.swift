//Q1

import Foundation

let pi : Double = 3.14159;

var radius : Double = 5.0;

let cir=2 * pi * radius;

print(cir);



//Q2

let birthYear : Int = 1990;

var currYear : Int = 2025;

let age = currYear - birthYear;

print(age);


//Q3
var marks = 85;
marks = 90;

let outOfMarks = 100

//outOfMarks = 120




//Q4
var score = 0;

print("Score is declared as var since during the match it will vary and hence needs to be changed")



//Q5

var currTemp : Double = 25.0
let freezingPoint : Double = 0.0

//Q6

var d1=3.14
var d2=2.71


//Q7
var firstDecimal  : Double = 4.56
var secondDecimal : Double = 7.89




//Q8

var trueOrFalse = true ;
var firsttDecimal : Double = 3.14

//firsttDecimal = trueOrFalse


//Q9
var myString = "Hello Word !"

var firstttDecimal :Double = 3.14
//firstttDecimal = myString

print ("Type Mismatch ");


//Q10
var whole = 5
var firstDeci : Double = 3.14
 
//firstDeci = whole


//Q11

var name : String


//It should be initialized before the usage
//print(name)

//Q12

//var distanceTravelled = 0;
//distanceTravelled=54.3

//Doesn't compile due to var was initially int but reassigned as double so basically a type mismatch


//Q13


var percentCompleted = 0;

print(percentCompleted);


//Q14

var percentCompletedd = 0;

//percentCompletedd = 34.67


//Type inferencing error

//Q15

print("Enter your name dude : ")

if let userName=readLine(){
    print("Hello,\(userName)")
}

//Q16
print("Enter numbers ")

if let f = readLine(), let fir = Int(f){
    print("Enter second number")
    if let sInput = readLine(), let secondNumber = Int(sInput) {
        let sum = fir + secondNumber
        
        print("Sum Of\(fir) and \(secondNumber) is \(sum)")
    } else {
        print("invalid second number")
    }
    
} else {
    print("invalid for first number");
}



//Q17

print("Enter temperature in C")

if let input = readLine(), let celcius = Double(input){
    let farhenheit = (celcius * 9/5) + 32
    print("\(celcius) is equal to \(farhenheit)")
} else {
    
print("invalid input")
    
}