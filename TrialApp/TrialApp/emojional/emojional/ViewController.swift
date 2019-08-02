//
//  ViewController.swift
//  emojional
//
//  Created by Apple on 7/26/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showMessage(sender: UIButton) {
        let selectedEmotion = sender.titleLabel?.text
        let alertController = UIAlertController (title: "emojiMessage", message: "\(emojis[selectedEmotion!]!)", preferredStyle: UIAlertController.Style.alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        let emojiMessage = customMessages[emojis[selectedEmotion!]!]?[0]//here I want to extract the word that goes into my emoji
            //here I want to find that word
            //here I would like to get a value (array)
            //then access its fist element
        present(alertController, animated: true, completion: nil)
    }
    
    let emojis = ["🥳":"celebrate", "😥": "Pick me up", "🤡": "clown", "🤯": "Want your mind blown?"]
    
    var customMessages = ["celebrate": ["Congrats!","You deserve a celebration","Have a great day","Go on with your fine self!"], "Pick me up": ["You got it man","This is he first day of the rest of your life!","You rock, keep going"], "clown": ["I'm behind you","Don't mess with clowny","Clowny is coming for you"], "Want your mind blown": ["During Prohibition, moonshiners would wear cow hooves. The fancy footwear left hoofprints instead of footprints, helping distillers and smugglers evade police.","In 1974, the Journal of Applied Behavior Analysis published a paper titled The Unsuccessful Self-Treatment of a Case of 'Writer's Block.' It contained a total of zero words.","Some cats are allergic to humans."]]
    
}

