//
//  ViewController.swift
//  challengeAgain
//
//  Created by Apple on 7/30/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var userTexts: UITextField!
    
    @IBAction func userTextsButton(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: self)
        
        
        if userTexts.text != "" {
          name = userTexts.text
        }
    }
    
   
    
}

