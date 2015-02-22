//
//  ViewController.swift
//  Cat Years
//
//  Created by Rommel Rico on 2/21/15.
//  Copyright (c) 2015 Rommel Rico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myCatLabel: UILabel!
    
    @IBAction func doFindAge(sender: AnyObject) {
        var enteredAge = myTextField.text.toInt()
        if enteredAge != nil {
            var catAge = enteredAge!*7;
            myCatLabel.text = "Your cat is \(catAge)"
        } else {
            myCatLabel.text = "Please enter a number in the text box."
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myCatLabel.text = "";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

