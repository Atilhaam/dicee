//
//  ViewController.swift
//  dicee
//
//  Created by Ilham on 29/10/19.
//  Copyright © 2019 Ilham. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceimageView1: UIImageView!
    @IBOutlet weak var diceimageView2: UIImageView!
   
   
    @IBAction func rollButton(_ sender: Any) {
        let dicearray = [  #imageLiteral(resourceName: "dice1"), #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ]
        diceimageView2.image = dicearray[Int.random(in:0...5)]
        diceimageView1.image = dicearray[Int.random(in: 0...5)]
        
        

    

        
    }
    
}

