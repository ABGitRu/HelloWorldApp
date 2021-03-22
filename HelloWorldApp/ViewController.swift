//
//  ViewController.swift
//  HelloWorldApp
//
//  Created by Mac on 22.03.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    
    @IBOutlet weak var showTextButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        textLabel.isHidden = true
        showTextButton.layer.cornerRadius = 10
    }
    
    

    @IBAction func showTextButtonTapped() {
        textLabel.isHidden.toggle()
        
        if textLabel.isHidden {
            showTextButton.setTitle("Show text", for: .normal)
        } else {
            showTextButton.setTitle("Hide text", for: .normal)
        }
    }
    

}

