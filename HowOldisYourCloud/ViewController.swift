//
//  ViewController.swift
//  HowOldisYourCloud
//
//  Created by Christopher Migliorini on 7/15/16.
//  Copyright © 2016 ObviPop LLC. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ageEntry: UITextField!
    
    @IBOutlet weak var cloudC: UILabel!
    @IBOutlet weak var humanY: UILabel!
    
    @IBAction func cloudCalc(_ sender: AnyObject) {
        
        var cloudAge = Int(ageEntry.text!)!
        cloudAge = cloudAge * 10
        
        cloudC.text = "\(cloudAge)"
        
        humanY.text = ageEntry.text
        
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

