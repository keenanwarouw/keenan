//
//  RegisterViewController.swift
//  Collaboration
//
//  Created by lie yanti on 04/07/18.
//  Copyright © 2018 keenan warouw. All rights reserved.
//

import UIKit

class RegisterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    struct profile{
        static var username = "1"
        static var email = "2"
        static var password = "3"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    @IBAction func saveInputs(_ sender: Any) {
//        self.username.text = RegisterViewController.profile.username
//        self.email.text = RegisterViewController.profile.email
//        self.password.text = RegisterViewController.profile.password
        
        RegisterViewController.profile.username = self.username.text!
        RegisterViewController.profile.email = self.email.text!
        RegisterViewController.profile.password = self.password.text!
        
        print("aaaaaa\(profile.username)")
        
        let register = Profile()
        self.navigationController?.pushViewController(register, animated: true)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
