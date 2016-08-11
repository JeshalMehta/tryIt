//
//  ViewController2.swift
//  tryIt
//
//  Created by Jeshal Mehta on 29/07/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import UIKit

class ViewController2: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var MytableView: UITableView!
    
    //var names = [String] ()

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
   
     //   names=["Amar","Jash","Justin","Pari"]
    
    }
    
     func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    

    
     func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
    
        
    
        return UITableViewCell()
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }
    

    
    }

    




