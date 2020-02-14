//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageDadu1: UIImageView!
    @IBOutlet weak var imageDadu2: UIImageView!
    
    @IBAction func buttonRoll(_ sender: UIButton) {
        
        let daduGambar = [ #imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix") ]
        imageDadu1.image = daduGambar.randomElement()
        imageDadu2.image = daduGambar.randomElement()

    }
    

}

