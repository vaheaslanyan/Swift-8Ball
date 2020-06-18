//
//  ViewController.swift
//  Magic 8 Ball
//
//  Created by Vahe Aslanyan on 04/19/2020.
//  Copyright © 2020 Vahe Aslanyan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let ballArray = [#imageLiteral(resourceName: "ball1.png"),#imageLiteral(resourceName: "ball2.png"),#imageLiteral(resourceName: "ball3.png"),#imageLiteral(resourceName: "ball4.png"),#imageLiteral(resourceName: "ball5.png")]
    
    @IBOutlet weak var imageView: UIImageView!
    
    @IBAction func askButtonPressed(_ sender: UIButton) {
        imageView.image = ballArray.randomElement()
    }
    
}

