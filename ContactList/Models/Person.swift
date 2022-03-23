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



