//
//  ViewController.swift
//  Buttons
//
//  Created by  Mr.Ki on 12.06.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       label.isHidden = true
        button.backgroundColor = .systemGray5
      button.setTitle("Push", for: .normal)
//        button.setTitleColor(.black, for: .normal)
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
     //   label.isHidden = false
        // label.text = "Hello!"
        
        if label.isHidden {
            label.text = "Hello!"
            label.isHidden = false
            button.setTitle("Back", for: .normal)
        } else {
            label.isHidden = true
            button.setTitle("Push", for: .normal)
        }
        
        
    }
    
}

