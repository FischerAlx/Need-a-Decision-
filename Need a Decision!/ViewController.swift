//
//  ViewController.swift
//  Need a Decision!
//
//  Created by Александр Фишер on 06.11.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coinImageView: UIImageView!

    @IBAction func coinButtonPressed(_ sender: UIButton) {
       
        let coinArray = [UIImage(imageLiteralResourceName: "coin1"), UIImage(imageLiteralResourceName: "coin3")]
        
        coinImageView.image = coinArray.randomElement()
        coinImageView.alpha = 0.9
        
    }
    
}

