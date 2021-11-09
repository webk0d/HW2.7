//
//  PersonDetailsViewController.swift
//  HW2.7
//
//  Created by Сергей Чумаков on 09.11.2021.
//

import UIKit

class PersonDetailsViewController: UIViewController {
    
    //MARK: IB Outlets
    @IBOutlet weak var phoneLabel: UILabel!
    @IBOutlet weak var emailLabel: UILabel!
    @IBOutlet weak var fullNameLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        phoneLabel.text = person.phone
        emailLabel.text = person.email
        fullNameLabel.text = person.fullName
    }

}
