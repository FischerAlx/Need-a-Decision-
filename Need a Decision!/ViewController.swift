//
//  ViewController.swift
//  Need a Decision!
//
//  Created by Александр Фишер on 06.11.22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coinImageView: UIImageView!
    @IBOutlet weak var button: UIButton!


    @IBAction func coinButtonPressed(_ sender: UIButton) {
       
        let coinArray = [UIImage(imageLiteralResourceName: "coin1"), UIImage(imageLiteralResourceName: "coin3")]
        
        //coinImageView.image = coinArray.randomElement()
        
        UIView.animate(withDuration: 0.3) {
                sender.alpha = 0.5
                self.coinImageView.alpha = 0
                //self.coinImageView.image = coinArray.randomElement()
            }

        DispatchQueue.main.asyncAfter(deadline: .now() + 0.3 ) {
            UIView.animate(withDuration: 0.3) {
                sender.alpha = 1.0
                self.coinImageView.alpha = 1.0
                self.coinImageView.image = coinArray.randomElement()
            } //UIView
        }
        
    }
    
}

