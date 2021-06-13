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
    
    @IBOutlet var actionButtons: [UIButton]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
       label.isHidden = true
        button.backgroundColor = .systemGray5
      button.setTitle("Clear", for: .normal)
        button.isHidden = true
        
        for button in actionButtons {
            button.setTitleColor(.blue, for: .normal)
            button.backgroundColor = .green
        }
//        button.setTitle("Clear", for: .normal)
//        button.setTitleColor(.white, for: .normal)
//        button.backgroundColor = .red
        
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
     //   label.isHidden = false
        // label.text = "Hello!"
        
//            if label.isHidden {
//                label.text = "Hello!"
//                label.isHidden = false
//                button.setTitle("Back", for: .normal)
//                //button.backgroundColor = .blue
//            } else {
//                label.isHidden = true
//                button.setTitle("Push", for: .normal)
//                //button.backgroundColor = .red
//            }
//
        label.isHidden = false
        button.isHidden = false
        if sender.tag == 0 {
            label.text = "Hello world!"
        } else if sender.tag == 1 {
            label.text = "Hi there!"
            label.textColor = .blue
        } else if sender.tag == 2 {
            label.isHidden = true
            button.isHidden = true
        }
        
    }
    
}

