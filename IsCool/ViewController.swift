//
//  ViewController.swift
//  IsCool
//
//  Created by Charles Thompson on 9/5/16.
//  Copyright © 2016 Charles. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Boom: UIImageView!
    @IBOutlet weak var unCool: UIButton!
    @IBOutlet weak var coolBg: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeCool(_ sender: AnyObject) {
        
        Boom.isHidden = false
        coolBg.isHidden = false
        unCool.isHidden = true
    }

}

