//
//  ViewController.swift
//  swiftexample
//
//  Created by TakesxiSximada on 2016/04/04.
//  Copyright © 2016年 TakesxiSximada. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapHandler(sender: AnyObject) {
        myTextField.text = "OK";
    }
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

