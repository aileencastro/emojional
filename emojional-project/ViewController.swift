//
//  ViewController.swift
//  emojional-project
//
//  Created by Apple on 7/12/19.
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
        
        let alertController = UIAlertController(title: "Warning:", message: emojis[selectedEmotion!], preferredStyle: UIAlertController.Style.alert)
        // in as much detail as possible
        // pseudo-code the things that need to happen
        // when a user clicks an emoji button
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
        
        present(alertController, animated: true, completion: nil)
    }

        let emojis = ["🧪": "Toxic chemical.", "🧫": "This petri dish contains lice."]

    }


