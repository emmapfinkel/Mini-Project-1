//
//  ViewController.swift
//  Mini Project 1
//
//  Created by Emma Finkel on 7/9/20.
//  Copyright © 2020 Emma Finkel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var moreInfo: UILabel!
    @IBOutlet weak var moreInfo2: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func learnMore(_ sender: UIButton) {
        
        moreInfo.text = "I teach third grade."
        moreInfo2.text = "I am so excited to teach you all how to code!"
    }
    
}

