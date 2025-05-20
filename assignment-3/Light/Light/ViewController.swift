//
//  ViewController.swift
//  Light
//
//  Created by Apple Lab 20 on 27/01/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var lightButton: UIButton!
    var lightOn=true;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updatedUI() {
        if lightOn{
            view.backgroundColor = .white;
            lightButton.setTitle("Off", for:.normal)
        }
        else {
            view.backgroundColor = .black;
            lightButton.setTitle("On", for:.normal)
        }
    }
    
    @IBAction func buttonpress(_ sender: Any) {
        lightOn.toggle();
        
        updatedUI()
        
    }
    
}

