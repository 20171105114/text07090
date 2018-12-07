//
//  ViewController.swift
//  abc
//
//  Created by lishuxin on 2018/9/21.
//  Copyright © 2018年 lishuxin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clmA: UITextField!
    
    @IBOutlet weak var clmB: UITextField!
    
    
    @IBOutlet weak var clmC: UITextField!
    
    @IBAction func clmADD(_ sender: Any) {
        
        clmC.text = "\(Int(clmA.text!)! + Int(clmB.text!)!)"
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        clmA.text = "hello world!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

