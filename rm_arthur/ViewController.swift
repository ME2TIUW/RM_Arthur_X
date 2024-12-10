//
//  ViewController.swift
//  rm_arthur
//
//  Created by Nicholas Matthew on 07/12/24.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func loginBtnTap(_ sender: Any) {
        let alert = UIAlertController(title: nil, message: "Log In", preferredStyle: .alert)
    }
    @IBOutlet weak var registerBtn: UIButton!
    @IBAction func registerbtnTapped(_ sender: Any) { performSegue(withIdentifier: "Register", sender: self)
    }
    @IBOutlet weak var myView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myView.layer.cornerRadius = 50
        
    }
    
    
   
   
   
    


}

