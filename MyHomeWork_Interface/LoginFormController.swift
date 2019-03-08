//
//  LoginFormController.swift
//  MyHomeWork_Interface
//
//  Created by User on 02.03.2019.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class LoginFormController: UIViewController {

    @IBOutlet weak var LoginTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }


@IBAction func SigningIn(_ sender: Any) {
    if let login = LoginTextField.text,
    let password = PasswordTextField.text {
        if login == "MegaCoder11" && password == "GoodPassword" {
        print ("Access")
    } else {
        print ("Denied")
            }
        }
    }
}
