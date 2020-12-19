//
//  ViewController.swift
//  AppCatLife(Simple)
//
//  Created by Сергей Голенко on 19.12.2020.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var addOldForCatTextField: UITextField!
    
    
    @IBOutlet weak var oldCat: UILabel!
    
    @IBAction func getAgeButton(_ sender: UIButton) {
        
        if let age = addOldForCatTextField.text{
            if let age2 = Int(age){
                
                oldCat.text = "Your cat is \(age2 * 7) in cat years"
                
            }
        }
        
    }
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

