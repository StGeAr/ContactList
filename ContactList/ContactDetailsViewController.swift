//
//  ContactDetailsViewController.swift
//  ContactList
//
//  Created by Герман Ставицкий on 22.03.2022.
//

import UIKit

class ContactDetailsViewController: UIViewController {
    @IBOutlet var phoneLabel: UILabel!
    @IBOutlet var emailLabel: UILabel!
    
    var contact: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = contact.fullName 
        phoneLabel.text = "Phone: \(contact.phone)"
        emailLabel.text = "Email: \(contact.email)"
    }
      
}
