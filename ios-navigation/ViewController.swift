//
//  ViewController.swift
//  ios-navigation
//
//  Created by Rita-Maria Oladokun on 2025-02-07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "red" {
            var redVC =  segue.destination as! RedViewController
            if let userInput = userName.text, !userInput.isEmpty{
                redVC.username = userInput

            }
        }
        
     
    }


}

