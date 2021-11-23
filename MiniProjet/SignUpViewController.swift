//
//  SignUpViewController.swift
//  MiniProjet
//
//  Created by User on 23.11.2021.
//

import UIKit

class SignUpViewController: UIViewController {
    
    
    
    // widgets
    
    
    @IBAction func NextButton(_ sender: Any) {
        let test = "text"
        performSegue(withIdentifier: "nextSegue", sender: test)
        
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
