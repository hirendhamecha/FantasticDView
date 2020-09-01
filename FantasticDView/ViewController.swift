//
//  ViewController.swift
//  FantasticDView
//
//  Created by SANSKAR on 01/09/20.
//  Copyright © 2020 SANSKAR. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        let fantasticView = FantasticDView(frame: self.view.bounds)
        self.view.addSubview(fantasticView)
        
    }


}

