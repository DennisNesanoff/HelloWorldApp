//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Dennis Nesanoff on 30/09/2019.
//  Copyright © 2019 Dennis Nesanoff. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var text: UILabel!
    @IBOutlet var button: UIButton!
    
    // свойства
    // private
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        text.isHidden = true
        button.layer.cornerRadius = 10
    }
    
    @IBAction func showAndHigthText() {
        text.isHidden = !text.isHidden
        if text.isHidden {
            button.setTitle("Show text", for: .normal)
        } else {
            button.setTitle("Hight text", for: .normal)
        }
        
        
    }
    // metods
    // private func
}

