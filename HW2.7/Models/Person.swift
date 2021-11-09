//
//  Model.swift
//  HW2.7
//
//  Created by Сергей Чумаков on 09.11.2021.
//

struct Person {
    let firstName: String
    let lastName: String
    let phone: String
    let email: String
    
    var fullName: String {
        "\(firstName) \(lastName)"
    }
}


extension Person {
    static func getPerson() -> [Person] {
        [
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  ),
            Person(firstName: "\(FirstName.randomElement() ?? "Stive")",
                   lastName: "\(LastName.randomElement() ?? "Jobs")",
                   phone: "\(Phone.randomElement() ?? "12345678901")",
                   email: "\(Email.randomElement() ?? "12345678901@gmail.com")"
                  )
        ]
    }
}
