//
//  secondViewController.swift
//  challengeAgain
//
//  Created by Apple on 7/30/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var label: UITextField!
    override func viewDidAppear(_ animated: Bool) {
        label.text! = name
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
