//
//  ViewController.swift
//  Need a Decision!
//
//  Created by Александр Фишер on 06.11.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coinImageView: UIImageView!
    var n: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func coinButtonPressed(_ sender: UIButton) {
        if n % 2 == 1 {
            coinImageView.image = UIImage(imageLiteralResourceName: "coin3")
            n += 1
        } else {
            coinImageView.image = UIImage(imageLiteralResourceName: "coin1")
            n += 1
        }
        coinImageView.alpha = 0.9
        
    }
    
}

