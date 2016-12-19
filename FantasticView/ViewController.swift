//
//  ViewController.swift
//  FantasticView
//
//  Created by Midhet Sulemani on 19/12/16.
//  Copyright © 2016 MCreations. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view = FantasticView(frame: self.view.frame)
        
    }
}

