//
//  ViewController.swift
//  InstagramClone
//
//  Created by Stephanie Santana on 6/26/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var usernameLabel: UILabel!
    @IBOutlet weak var passwordLabel: UILabel!
    
    @IBOutlet weak var usernameTextfield: UITextField!
    @IBOutlet weak var passwordTextfield: UITextField!
    
    @IBOutlet weak var loginButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        setUpUI()
        
    }

    func setUpUI() {
        titleLabel.text = "Welcome to Instagram"
        usernameLabel.text = "Username"
        passwordLabel.text = "Password"
        loginButton.setTitle("Login", for: .normal)
        
        titleLabel.textAlignment = .center
        
        loginButton.backgroundColor = .green
        loginButton.setTitleColor(.white, for: .normal)
    }
}

