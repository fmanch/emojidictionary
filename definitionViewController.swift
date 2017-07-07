//
//  definitionViewController.swift
//  emoji Dictionary
//
//  Created by Sebastián Mancheno on 7/6/17.
//  Copyright © 2017 Sebastián Mancheno. All rights reserved.
//

import UIKit

class definitionViewController: UIViewController {

    @IBOutlet weak var definitionlabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emojiLabel.text = emoji
        
        if emoji == "😀" {
        definitionlabel.text = "Open Mouth Smiley"
        
        }
     
        if emoji == "😁" {
            definitionlabel.text = "Showing Teeth Smiley"
            
        }
        if emoji == "😉" {
            definitionlabel.text = "Winky Face"
            
        }
        if emoji == "😍" {
            definitionlabel.text = "Heart Eyes Smiley"
            
        }
        if emoji == "😎" {
            definitionlabel.text = "Dude With Sunglasses"
            
        }
        if emoji == "😘" {
            definitionlabel.text = "Dude Kissing"
            
        }
        if emoji == "😡" {
            definitionlabel.text = "Angry Face"
            
        }



    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    
}
