//
//  SecondViewController.swift
//  Git-ICE-BVC
//
//  Created by Bobba,Vamsy Chowdary on 11/14/16.
//  Copyright © 2016 Bobba,Vamsy Chowdary. All rights reserved.
//

import UIKit

class BeeVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Help-B")
    }

    @IBAction func handleClick(sender: AnyObject){
        print("I have been called")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

