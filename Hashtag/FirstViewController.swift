//
//  FirstViewController.swift
//  Hashtag
//
//  Created by Sajni Sheth-Voss on 2/2/15.
//  Copyright (c) 2015 Sajni Sheth-Voss. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    @IBOutlet var nameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func setNameAction(sender: UITextField) {
        nameLabel.text = "hi \(sender.text)"
    }
    
    
}

