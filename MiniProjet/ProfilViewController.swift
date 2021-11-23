//
//  ProfilViewController.swift
//  MiniProjet
//
//  Created by User on 23.11.2021.
//

import UIKit

class ProfilViewController: UIViewController {
    
    
    //Widgets
    

    @IBAction func HireForJobButton(_ sender: Any) {
        let txt = "a"
        performSegue(withIdentifier: "jobSegue", sender: txt)
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
