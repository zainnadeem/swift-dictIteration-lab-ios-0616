//: [Go Back](@next)

//: ### Question 1
var topAlbums = [
    "Nirvana": "Nevermind",
    "Blondie": "Parallel Lines",
    "The Kinks": "Low Budget",
    "The Beatles": "Sgt. Pepper's Lonely Hearts Club Band",
]




//: ### Question 2
topAlbums["Pixies"] = "Doolittle"




//: ### Question 3
topAlbums["The Kinks"] = nil




//: ### Question 4
let bandName = "Nirvana"
if let album = topAlbums[bandName] {
    print("\(bandName)'s top-selling album was \(album)")
}




//: ### Question 5
for (band, album) in topAlbums {
    print("\(band)'s top-selling album was \(album)")
}




//: ### Question 6
//: A tuple.




//: ### Question 7
//: You could use a dictionary that maps an `Int` to a `String`.




//: ### Question 8
let examResults: [Int: String] = [
    9: "B",
    10: "A",
    11: "C",
    12: "B",
]




//: ### Question 9
for (grade, score) in examResults {
    print("Grade \(grade) got \(score)")
}




//: ### Question 10
var highestGrade = 0
for (grade, score) in examResults {
    if let highestScore = examResults[highestGrade] {
        if score < highestScore {
            highestGrade = grade
        }
    } else {
        highestGrade = grade
    }
}
if let winningScore = examResults[highestGrade] {
    print("Grade \(highestGrade) got the highest score with \(winningScore)!")
}
