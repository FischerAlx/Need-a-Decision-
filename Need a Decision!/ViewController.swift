//
//  ViewController.swift
//  Need a Decision!
//
//  Created by Александр Фишер on 06.11.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coinImageViewOne: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        coinImageViewOne.image = UIImage(imageLiteralResourceName: coin1)
        // Do any additional setup after loading the view.
    }


}

