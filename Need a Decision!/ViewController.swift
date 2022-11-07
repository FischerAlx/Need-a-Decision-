//
//  ViewController.swift
//  Need a Decision!
//
//  Created by Александр Фишер on 06.11.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coinImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coinImageView.image = UIImage(imageLiteralResourceName: "coin3")
        coinImageView.alpha = 0.9
        
    }


}

