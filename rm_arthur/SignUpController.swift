//
//  SignUpController.swift
//  rm_arthur
//
//  Created by Nicholas Matthew on 10/12/24.
//

import UIKit

class SignUpController: UIViewController {

    @IBAction func signUpButtonTapped(_ sender: Any) {
        let alert = UIAlertController(title: nil, message: "Sign Up", preferredStyle: .alert)
    }
    @IBOutlet weak var logInBtn: UIButton!
    @IBAction func logInBtnTapped(_ sender: Any) {
        performSegue(withIdentifier: "Login", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
