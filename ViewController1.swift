//
//  ViewController1.swift
//  tryIt
//
//  Created by Jeshal Mehta on 29/07/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import UIKit

class ViewController1: UIViewController {
    
    @IBOutlet weak var myTextField1: UITextField!
    
    @IBOutlet weak var myTextField2: UITextField!
    
    @IBOutlet weak var myLabel1: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func myButton1(sender: AnyObject) {
        
        let one = String(myTextField1.text!)
        
        let two = String(myTextField2.text!)
        
        let output = String(one + two)
        
        myLabel1.text = "MAGIC!!!! \(output)"
    
    
        
    }
    
    
    
    
    

    
}
