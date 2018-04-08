//
//  ViewController.swift
//  Gestures
//
//  Created by Sundir Talari on 07/04/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func leftSwipe(_ sender: UISwipeGestureRecognizer) {
        self.view.backgroundColor = UIColor.green
        
    }
    @IBAction func rightSwipe(_ sender: UISwipeGestureRecognizer) {
        self.view.backgroundColor = UIColor.blue
        
    }
    

}

