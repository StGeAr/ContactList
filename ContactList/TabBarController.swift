//
//  TabBarController.swift
//  ContactList
//
//  Created by Герман Ставицкий on 23.03.2022.
//

import UIKit

class TabBarController: UITabBarController {

    private let contactList = Person.getContactList()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let viewControllers = self.viewControllers else { return }
        
        viewControllers.forEach {
            if let navigationVC = $0 as? UINavigationController {
                if let firstPersonsListVC = navigationVC.topViewController as? FirstPersonsListTableViewController {
                    firstPersonsListVC.contactList = contactList
                } else if let firstPersonsListVC = navigationVC.topViewController as? SecondPersonsListTableViewController {
                    firstPersonsListVC.contactList = contactList
                }
            }
        }
    }
}
