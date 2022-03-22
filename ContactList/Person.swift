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
