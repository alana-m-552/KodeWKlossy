//
//  ViewController.swift
//  challenge
//
//  Created by Apple on 7/29/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.title = "Second View"
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    @IBOutlet weak var label: UITextField!
    @IBAction func labelChangeButton(_ sender: Any) {
        performSegue(withIdentifier: "segue", sender: self)
    
    
    if label.text != "" {
        name = label.text!
        
        }
    }
}

