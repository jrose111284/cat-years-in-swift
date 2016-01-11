//
//  ViewController.swift
//  cat years
//
//  Created by Jamie Rose on 11/01/2016.
//  Copyright © 2016 Jamie Rose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var age: UITextField!
    
    @IBAction func findAge(sender: AnyObject) {
        
      let enterAge = Int(age.text!)
        
        if enterAge != nil {
            let catyears = enterAge! * 7
            resultLabel.text = "your cat is \(catyears) in cat year"
        } else {
            resultLabel.text = "please enter a whole number"
        }
    }
    
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

