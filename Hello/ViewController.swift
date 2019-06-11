//
//  ViewController.swift
//  Hello
//
//  Created by Zul Hilmi on 26/05/19.
//  Copyright © 2019 Zul Hilmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var labelText: UILabel!
    
    @IBAction func btnClicked(_ sender: UIButton) {
        labelText.text = "XCode mantap jiwa"
    }
}

