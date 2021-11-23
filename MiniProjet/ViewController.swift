//
//  ViewController.swift
//  MiniProjet
//
//  Created by User on 20.11.2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    // widgets
    
    @IBAction func SignInButton(_ sender: Any) {
    }
    
    @IBAction func SignUpButton(_ sender: Any) {
        let a = "test"
        performSegue(withIdentifier: "mSegue", sender: a)
        
        
        
        
    }
    
    
    
    
    
    
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    
    


}

