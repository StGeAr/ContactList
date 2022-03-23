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
    
    static func getContactList(from contacts: DataManager) -> [Person] {
        
        [
            Person (
                name: contacts.names.randomElement()!,
                surname: contacts.surnames.randomElement()!,
                phone: contacts.phones.randomElement()!,
                email: contacts.emails.randomElement()!
            ),
            Person (
                name: contacts.names.randomElement()!,
                surname: contacts.surnames.randomElement()!,
                phone: contacts.phones.randomElement()!,
                email: contacts.emails.randomElement()!
            ),
            Person (
                name: contacts.names.randomElement()!,
                surname: contacts.surnames.randomElement()!,
                phone: contacts.phones.randomElement()!,
                email: contacts.emails.randomElement()!
            ),
            Person (
                name: contacts.names.randomElement()!,
                surname: contacts.surnames.randomElement()!,
                phone: contacts.phones.randomElement()!,
                email: contacts.emails.randomElement()!
            ),
            Person (
                name: contacts.names.randomElement()!,
                surname: contacts.surnames.randomElement()!,
                phone: contacts.phones.randomElement()!,
                email: contacts.emails.randomElement()!
            ),
            Person (
                name: contacts.names.randomElement()!,
                surname: contacts.surnames.randomElement()!,
                phone: contacts.phones.randomElement()!,
                email: contacts.emails.randomElement()!
            )
        ]

    }
}

let contacts = DataManager()

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
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))",
        "\(Int.random(in: 89000000000...89999999999))"
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

