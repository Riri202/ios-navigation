//
//  RedViewController.swift
//  ios-navigation
//
//  Created by Rita-Maria Oladokun on 2025-02-07.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var welcomeText: UILabel!
    
    var username: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        welcomeText.text = "Welcome \(username)"
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
