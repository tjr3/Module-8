
class Person: Equatable {
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


class areYouAMemberOfTheClub() {
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


/// Solution 
    //the errors below come from my attempt above^. The below solution is correct

    class Person: Equatable {
        let firstName: String
        let lastName: String
        let age: Int
        
        
        init(firstName: String, lastName: String, age: Int) {
            self.firstName = firstName
            self.lastName = lastName
            self.age = age
            
        }
}
    
    func ==(lhs: Person, rhs: Person) -> Bool {
        return lhs.age == rhs.age && lhs.firstName == rhs.firstName && lhs.lastName == rhs.lastName
    }
    
    let james = Person(firstName: "James", lastName: "Pacheco", age: 26)
    let andrea = Person(firstName: "Andrea", lastName: "Mower", age: 20)
    let carol = Person(firstName: "Rebecca", lastName: "Mordo", age: 30)
    var clubMembers: [Person] = [james, andrea, carol]
    let greg = Person(firstName: "Greg", lastName: "Fetcher", age: 34)
    let someon = Person(firstName: "someone", lastName: "Bill", age: 65)
    clubMembers.append(greg)

    func areYouAMemberOfTheClub(person: Person) -> Bool {
        return clubMembers.contains(person)
}
areYouAMemberOfTheClub(carol)