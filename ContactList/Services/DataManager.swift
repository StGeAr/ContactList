//
//  DataManager.swift
//  ContactList
//
//  Created by Герман Ставицкий on 23.03.2022.
//

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
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))",
        "\(Int.random(in: 1000...9999))"
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

let contacts = DataManager()

