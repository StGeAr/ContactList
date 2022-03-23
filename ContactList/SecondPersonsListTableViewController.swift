//
//  SecondPersonalListTableViewController.swift
//  ContactList
//
//  Created by Герман Ставицкий on 23.03.2022.
//

import UIKit

class SecondPersonsListTableViewController: UITableViewController {

    var contactList: [Person]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        contactList.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        2
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        contactList[section].fullName
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "secondContact", for: indexPath)
        var content = cell.defaultContentConfiguration()
        
        if indexPath.row == 0 {
            content.text = contactList[indexPath.section].phone
            content.image = UIImage(systemName: "phone.fill")
        } else {
            content.text = contactList[indexPath.section].email
            content.image = UIImage(systemName: "tray.fill")
        }
        
        cell.contentConfiguration = content
        
        return cell
    }

}
