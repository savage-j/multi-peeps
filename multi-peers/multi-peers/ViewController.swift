//
//  ViewController.swift
//  multi-peers
//
//  Created by Jordan Carlson on 7/12/16.
//  Copyright © 2016 savagej. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func login(sender: AnyObject) {
        
        self.performSegueWithIdentifier("login", sender: self)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

