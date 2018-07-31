//: Playground - noun: a place where people can play

import UIKit

protocol Number {
    var floatValue: Float { get }
}

extension Float: Number {
    var floatValue: Float {
        return self
    }
}

extension Double: Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension Int: Number {
    var floatValue: Float {
        return Float(self)
    }
}

extension UInt: Number {
    var floatValue: Float {
        return Float(self)
    }
}

func +(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue + valueB.floatValue
}

func -(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue - valueB.floatValue
}

func /(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue / valueB.floatValue
}

func *(valueA: Number, valueB: Number) -> Float {
    return valueA.floatValue * valueB.floatValue
}

let x:Double = 1.6348
let y:Int = 5
let q = x.floatValue / y.floatValue

let five: Float = 5;
five.floatValue

var three: Double = 3
var four: Float = 4

three.floatValue + four //Error







class Question {
    var type: QuestionType
    var query: String
    var ansewer: String
    
    init(type: QuestionType, query: String, answer: String) {
        self.type = type
        self.query = query
        self.ansewer = answer
    }
}

enum QuestionType: String {
    case trueFale = "Yhe sky is blue."
    case multipleChoice = "Who is the ugliest Skater: prod, tom, luan?"
    case shortAnswer = "What is the capital of oregon?"
    case essay = "In 50 words, explain molecular fusion."
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
}

enum AnswerType: String {
    case trueFale = "True."
    case multipleChoice = "Sgt. Pepper."
    case shortAnswer = "Salem"
    case essay = "Molucular jaja."
    
    static let types = [trueFalse, multipleChoice, shortAnswer, essay]
}

protocol QuestionGenerator {
    func generateRandomQuestion () -> Question
}

class Answer {}

class Jeopardy: AnswerGenerator {
    func generateRandomAnswer() -> Answer {
        <#code#>
    }
    
    func generateRandomQuestion() -> Question {
        <#code#>
    }
}

protocol AnswerGenerator: QuestionGenerator {
    func generateRandomAnswer() -> Answer
}

class Quiz: QuestionGenerator {
    func generateRandomQuestion() -> Quetion {
        let randomNumeral = Int(arc4random_uniform(4))
        let randomType = QuestionType.type[randomNumeral]
        let randomQuey = randomType.rawValue
        let randomAnswwer = AnswerType.types[randomNumeral].rawValue
        let randomQuestion = Question(type: randomType, query: randomQuey, answer: randomAnswwer)
        return randomQuestion
    }
}

let quiz = Quiz()
let question = quiz.generateRandomQuestion()
print("QUESTION TYPE: \(question.type), \n QUERY: \(question.query), \n ANSWER: \(question.answer)")



































