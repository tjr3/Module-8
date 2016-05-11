
class Person {
    let firstName: String
    let lastName: String
    let age: Int
    let dateOfBirth: String
    let donor: Bool
    
    init(firstName: String, lastName: String, age: Int, dateOfBirth: String) {
self.firstName = firstName
self.lastName = lastName
self.age = age
self.dateOfBirth = dateOfBirth
    }
}

let james = Person(firstName: "James", lastName: "Pacheco", age: 26, dateOfBirth: "May 5")
let andrea = Person(firstName: "Andrea", lastName: "Mower", age: 20, dateOfBirth: "Nov 2")
let carol = Person(firstName: "Rebecca", lastName: "Mordo", age: 30, dateOfBirth: "March 23")
let clubMembers: [Person] = [james, andrea, carol]


class areYouAMemberOfTheClub {
    let person: Bool
    
    init(person: Bool) {
        self.person = person
    }
    
    func ==(_ Person: Self, _ clubMembers: Self) {
    if return == clubMembers[i] {
    return "True"
    } else {
    return "Not in the club"}
}




