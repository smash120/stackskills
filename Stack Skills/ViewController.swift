//
//  ViewController.swift
//  Stack Skills
//
//  Created by Raymond Feliciano on 11/6/17.
//  Copyright © 2017 Raymond Feliciano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var count = 1

    @IBOutlet weak var yoMammaLabel: UILabel!
    
    @IBAction func squishMeTapped(sender: AnyObject) {
        if (count >= 10) {
            yoMammaLabel.text = "you tapped the button " + String(count) + " times"
        }
        count += 1
        print("test button")
    }
    
    @IBAction func anotherButtonTapped(sender: AnyObject) {
        yoMammaLabel.text = "This guy is lame"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        yoMammaLabel.text = "Your Fucking Moma"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

