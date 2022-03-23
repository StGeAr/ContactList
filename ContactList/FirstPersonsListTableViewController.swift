//
//  PersonsListViewController.swift
//  ContactList
//
//  Created by Герман Ставицкий on 22.03.2022.
//

import UIKit

class FirstPersonsListTableViewController: UITableViewController {
    
    private let personList = Person.getContactList()

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source 
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        personList.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "contact", for: indexPath)
        var content = cell.defaultContentConfiguration()
        
        content.text = personList[indexPath.row].fullName
        
        cell.contentConfiguration = content
        
        return cell
    }

    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let contactDetailsVC = segue.destination as? ContactDetailsViewController else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        contactDetailsVC.contact = personList[indexPath.row]
    }


}
