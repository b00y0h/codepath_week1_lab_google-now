//
//  searchViewController.swift
//  week1_lab-google
//
//  Created by Bobby Smith on 1/28/16.
//  Copyright © 2016 Bobby Smith. All rights reserved.
//

import UIKit

class searchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

//    go back one in push navigation
    @IBAction func dissmiss(sender: AnyObject) {
        navigationController!.popViewControllerAnimated(true)
    }

}
