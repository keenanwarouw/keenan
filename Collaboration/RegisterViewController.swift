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
        static var username = ""
        static var email = ""
        static var password = ""
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var username: UITextField!
    @IBOutlet weak var email: UITextField!
    @IBOutlet weak var password: UITextField!
    
    
    @IBAction func saveInputs(_ sender: Any) {
        username.text = profile.username
        email.text = profile.email
        password.text = profile.password
        
        let register = Profile(nibName: "Profile", bundle: nil)
        present(register, animated: true, completion: nil)
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
