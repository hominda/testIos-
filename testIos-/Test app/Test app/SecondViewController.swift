//
//  SecondViewController.swift
//  Test app
//
//  Created by Ishan Anuradha on 7/15/17.
//  Copyright © 2017 Chamara. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet var userNameTextField: UITextField!
    @IBOutlet var passwordTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }


    @IBAction func signInButtonPress(_ sender: UIButton) {
        
       let userName = self.userNameTextField.text
       let password  = self.passwordTextField.text
        
        print("user name%@",userName!)
        print("password %@",password!)
        
    }
    

    
}
