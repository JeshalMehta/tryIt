//
//  ViewController4.swift
//  tryIt
//
//  Created by Jeshal Mehta on 01/08/16.
//  Copyright © 2016 Jeshal Mehta. All rights reserved.
//

import UIKit

class TableViewController4: UITableViewController {

    
    
    
    
    var jpuffs = [String] ()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        jpuffs = ["Adhir","Akshar","Jeshal","Khemraj","Manisha","Suhas","Surbhi","Yogita"]
    

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
   
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return jpuffs.count
        
    }
    
    
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("Cell")! as UITableViewCell
        //let cell = UITableViewCell()
        cell.textLabel?.text = jpuffs[indexPath.row]
        
        return cell
    }
    
    
    override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        
    }
    

}
