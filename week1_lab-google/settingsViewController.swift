//
//  settingsViewController.swift
//  week1_lab-google
//
//  Created by Bobby Smith on 1/28/16.
//  Copyright © 2016 Bobby Smith. All rights reserved.
//

import UIKit

class settingsViewController: UIViewController {

    @IBOutlet weak var doneButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
//    dismiss the settings
    @IBAction func dismissSettings(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }
}
