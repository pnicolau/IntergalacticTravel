//
//  ImageViewController.swift
//  IntergalacticTravel
//
//  Created by Paula Nicolau on 6/15/16.
//  Copyright © 2016 Paula Nicolau. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {
    @IBOutlet var imageView: UIImageView!
    
    var isBlueStar:Bool?

    override func viewDidLoad()
    {
        super.viewDidLoad()
        if isBlueStar == true
        {
            view.backgroundColor = UIColor.blueColor()
            imageView.image = UIImage(named: "bstar")
        }
        else
        {
            view.backgroundColor = UIColor.redColor()
            imageView.image = UIImage(named: "rdwarf")

        }
    }

   
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
