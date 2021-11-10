//
//  PersonInfoViewController.swift
//  HW2.7
//
//  Created by Сергей Чумаков on 10.11.2021.
//

import UIKit

class PersonInfoViewController: UITableViewController {
    
    private let personList = Person.getPerson()

    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 40

    }

    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        personList.count
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "personInfo", for: indexPath)
        let person = personList[indexPath.section]
        var content = cell.defaultContentConfiguration()
        
        if (indexPath.row == 0) {
            content.text = person.phone
            content.image = UIImage(named: "phone")
        } else {
            content.text = person.email
            content.image = UIImage(named: "email")
        }
        cell.contentConfiguration = content
        return cell
    }
    
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        let person = personList[section]
        return "\(person.fullName)"
    }

}
