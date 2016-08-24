//
//  PopoverView.swift
//  PopoverView
//
//  Created by Chung on 8/23/16.
//  Copyright © 2016 newayplus. All rights reserved.
//

import UIKit

class PopoverView: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

  
   
    @IBAction func actionbutton(sender: AnyObject) {
        if (sender.tag == 101) {
            print("Like")
        }
        if (sender.tag == 102) {
            print("Love")
        }
        if (sender.tag == 103) {
            print("Wow")
        }
        if (sender.tag == 104) {
            print("Sad")
        }
        if (sender.tag == 105) {
            print("angry")
        }
        if (sender.tag == 106) {
            print("Like")
        }
    }
}
