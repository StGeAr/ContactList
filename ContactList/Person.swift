//
//  Person.swift
//  ContactList
//
//  Created by Герман Ставицкий on 22.03.2022.
//

struct Person {
    let name: String
    let surname: String
    let phone: String
    let email: String
    
    var fullName: String {
        String("\(name) \(surname)")
    }
    
    static func getContactList() -> [Person] {
        [
            Person(name: "German", surname: "Stavitskiy", phone: "8040", email: "german@mail.ru"),
            Person(name: "Julia", surname: "Markova", phone: "7009", email: "julia@mail.ru"),
            Person(name: "Elena", surname: "Topal", phone: "2003", email: "elena@mail.ru"), 
            Person(name: "Vladimir", surname: "Bolshakov", phone: "0605", email: "vladimir@mail.ru")

        ]
    }
}

class DataManager {
    let names = [
        "John",
        "Sharon",
        "Aaron",
        "Steven",
        "Nicola",
        "Ted",
        "Bruce",
        "Carl",
        "Allan"
    ]
    let surnames = [
        "Murphy",
        "Jenkins",
        "Williams",
        "Black",
        "Robertson",
        "Butler",
        "Isaacson",
        "Smith",
        "Pennyworth"
    ]
    let phones = [
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999),
        Int.random(in: 89000000000...89999999999)
    ]
    let emails = [
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru",
        "\(Int.random(in: 100...999))@mail.ru"
    ]
}
