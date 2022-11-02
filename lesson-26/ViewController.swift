//
//  ViewController.swift
//  lesson-26
//
//  Created by Pedro Grando on 01/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var colorOutlet: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sliderAction(_ sender: UISlider) {
        switch sender.value {
        case 405..<480:
            colorOutlet.backgroundColor = UIColor.red
        case 480..<510:
            colorOutlet.backgroundColor = UIColor.orange
        case 510..<530:
            colorOutlet.backgroundColor = UIColor.yellow
        case 530..<600:
            colorOutlet.backgroundColor = UIColor.green
        case 600..<620:
            colorOutlet.backgroundColor = UIColor.cyan
        case 620..<680:
            colorOutlet.backgroundColor = UIColor.blue
        case 680...790:
            colorOutlet.backgroundColor = UIColor.purple
        default:
            print("...")
        }
    }
    
}

