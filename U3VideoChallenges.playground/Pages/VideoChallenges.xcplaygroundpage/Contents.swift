
class Car {
    let make: String
    let model: String
    let year: String
    let vin: String
    
    init(make: String, model: String, year: String, vin: String) {
        self.make = make
        self.model = model
        self.year = year
        self.vin = vin
    }
}


class book {
    let title: String
    let author: String
    let genre: String
    
    init(title: String, author: String, genre: String) {
        self.title = title
        self.author = author
        self.genre = genre
    }
}

class Bookshelf: [String] = ["Great Expectations", "The Road Less Travelled", "Richest Man in Babylon", "Kite Runner"]





class ParkingStructure {

    static let instance = ParkingStructure()

    let cars =
        [Car(make: "Jeep", model: "Grand Cherokee", year: "2003", vin: "GHTWER455"),
         Car(make: "Toyota", model: "4Runner", year: "2014", vin: "TRSEARDASDS"),
         Car(make: "Honda", model: "Civic", year: "1999", vin: "ASDFASAWER")]
    
}







