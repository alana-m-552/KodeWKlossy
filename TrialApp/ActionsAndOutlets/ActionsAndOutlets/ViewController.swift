//
//  ViewController.swift
//  ActionsAndOutlets
//
//  Created by Apple on 7/25/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var textfield1: UILabel!
    @IBAction func tapButton1(_ sender: Any) {//IBAction is a label
        textfield1.text = "They are always up to something"
        }
    
    
    @IBAction func backButton(_ sender: Any) {
        textfield1.text = "Why am I afraid of stairs"
    }
}

