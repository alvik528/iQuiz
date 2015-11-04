//
//  ViewController.swift
//  iQuiz3
//
//  Created by Vikram Thirumalai on 11/3/15.
//  Copyright (c) 2015 Vikram Thirumalai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func SettingsButton(sender: AnyObject) {
        //Create the AlertController
        let actionSheetController: UIAlertController = UIAlertController(title: "Alert", message: "Swiftly Now! Choose an option!", preferredStyle: .Alert)
        
        //Create and an option action
        let nextAction: UIAlertAction = UIAlertAction(title: "Settings Go Here/OK", style: .Default) { action -> Void in
            //Do some other stuff
        }
        actionSheetController.addAction(nextAction)
        
        //Present the AlertController
        self.presentViewController(actionSheetController, animated: true, completion: nil)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

