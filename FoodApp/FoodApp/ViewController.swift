//
//  ViewController.swift
//  FoodApp
//
//  Created by A B Ogunlolu on 30/10/2018.
//  Copyright © 2018 A B Ogunlolu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func Button() {
        let alert = UIAlertController(title: "Hello!", message: "Welcome to the Food App", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Order and Enjoy!", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
        
        
    }


}

