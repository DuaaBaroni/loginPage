//
//  ViewController.swift
//  Login
//
//  Created by Doaa on 15/01/2024.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBOutlet weak var usernameTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    @IBOutlet weak var messageLabel: UILabel!
    
    
    @IBAction func loginButtonPressed(_ sender: UIButton) {
       // print("Pressed")
        
        
        messageLabel.text="Welcome To App \(usernameTextField.text!)"
        
    }
    
}

