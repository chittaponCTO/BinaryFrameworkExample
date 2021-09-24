//
//  ViewController.swift
//  BinaryFrameworkExample
//
//  Created by Chittapon Thongchim on 09/24/2021.
//  Copyright (c) 2021 Chittapon Thongchim. All rights reserved.
//

import UIKit
import BinaryFrameworkExample

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        ListingManager().showListing(on: self)
    }

}

