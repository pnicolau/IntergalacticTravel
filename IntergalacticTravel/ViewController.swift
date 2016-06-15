//
//  ViewController.swift
//  IntergalacticTravel
//
//  Created by Paula Nicolau on 6/15/16.
//  Copyright © 2016 Paula Nicolau. All rights reserved.
//
// This is a test

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let imageVC = segue.destinationViewController as! ImageViewController
        if segue.identifier == "RedDwarfSegue" {
            imageVC.isBlueStar = false
        }
        else if segue.identifier == "BlueStarSegue"{
            imageVC.isBlueStar = true
        }
        
        imageVC.title = sender?.currentTitle
       
    }

}

