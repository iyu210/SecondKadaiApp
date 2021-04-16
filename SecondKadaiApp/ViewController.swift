//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岩渕優児 on 2021/04/13.
//

import UIKit

class ViewController: UIViewController {
   
    @IBAction func unwind(_ Segue: UIStoryboardSegue){
    }
    
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let secondViewController:SecondViewController = segue.destination as! SecondViewController
        let name = String(nameTextField.text!)
        secondViewController.name = name
        
        
    }

    

}

