/*: Outline
 # Iterating over a Dictionary

 ### Readings associated with this lab

 * [Dictionary](https://github.com/learn-co-curriculum/swift-dictionary-readme)
 * [Iterating over a Dictionary](https://github.com/learn-co-curriculum/swift-dictionaryIteration-readme)
 */
/*: question1
 ### 1. Create a dictionary _variable_ that maps band names to their highest-selling album.

 Here are some bands and albums you can use:

 * Nirvana: _Nevermind_
 * Blondie: _Parallel Lines_
 * The Kinks: _Low Budget_
 * The Beatles: _Sgt. Pepper's Lonely Hearts Club Band_
 */
// write your code here


var bandAndHighestSellingAlbum = ["Nirvana": "Nevermind",
    "Blondie" : "Parallel Lines",
    "The Kinks" : "Low Budget",
    "The Beatles" : "Sgt. Pepper's Lonely Hearts Club Band"]

/*: question2
 ### 2. Oops, we forgot an album! Add the Pixie's _Doolittle_ to the dictionary you created in Question 1.
 */
// write your code here

bandAndHighestSellingAlbum["Pixie's"] = "Doolittle"


/*: question3
 ### 3. We don't care that much about The Kinks. Delete them from the dictionary you created in Question 1.
 */
// write your code here
        bandAndHighestSellingAlbum["The Kinks"] = nil





/*: question4
 ### 4. A band name has been defined in the constant `bandName` below. Using this constant and the dictionary you created in Question 1, print "<Band>'s top-selling album was <Album>" to the console.
 */
let bandName = "Nirvana"
// write your code here

print ("\(bandName) top-selling album was \(bandAndHighestSellingAlbum["\(bandName)"]!)")



/*: question5
 ### 5. Iterate over the dictionary you created in Question 1 and print "<Band>'s top-selling album was <Album>" for each item in the dictionary.
 */
// write your code here


for (band, album) in bandAndHighestSellingAlbum{
    print("\(band) top-selling album was \(album)")
}

/*: question6
 ### 6. What type of data structure is returned when you iterate over a dictionary?
 */
//array



/*: question7
 ### 7. Imagine every student in every grade in a high school took an exam. Each student got a letter grade based on their test results (A, B, C, D, and F). The results were averaged together per grade. How could you represent this mapping of grades to exam average?
 */
// dictionary [9:average, 10:average, 11:average, 12:average]



/*: question8
 ### 8. Create a _constant_ dictionary to store the exam results described in Question 8. This dictionary should be of type `[Int: String]`. Here are the results you can use:

 * Grade 9: B
 * Grade 10: A
 * Grade 11: C
 * Grade 12: B
 */
// write your code here


let resultsPerGrade = [9:"C", 10:"C", 11:"B", 12:"C", 13:"C"]

/*: question9
 ### 9. Print the message "Grade <Grade> got <Score>" for each grade in the dictionary you created in Question 8.
 */
// write your code here

var arrayOfResults:[String] = []
for (grade, score) in resultsPerGrade{
    arrayOfResults.append(score)
}

/*: question10
 ### 10. Find which grade got the highest score! Iterate through the dictionary to find the highest score, then print the message "Grade <Grade> got the highest score with <Score>!" to the console.
 */
// write your code here

for (grade, result) in resultsPerGrade{
    if result == arrayOfResults.sort().first!{
    "Grade \(grade) got \(result)"
}
}

/*:
 [Solution](solution)
 */
// ❤️
