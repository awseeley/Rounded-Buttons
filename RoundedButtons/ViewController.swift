//
//  ViewController.swift
//  RoundedButtons
//
//  Created by Andrew Seeley on 1/07/2015.
//  Copyright (c) 2015 Seemu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var btnRounded: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        btnRounded.layer.borderColor = UIColor.blue.cgColor
        btnRounded.layer.borderColor = UIColor(red: 81/255, green: 159/255, blue: 243/255, alpha: 1).cgColor
        btnRounded.layer.borderWidth = 1 // Set border width
        btnRounded.layer.cornerRadius = 5 // Set border radius (Make it curved, increase this for a more rounded button
        btnRounded.layer.backgroundColor = UIColor.green.cgColor
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

