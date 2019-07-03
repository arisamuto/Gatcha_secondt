//
//  ViewController.swift
//  Gatcha_secondt
//
//  Created by Arisa Muto on 2019/07/01.
//  Copyright © 2019 Arisa Muto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func gatcha() {
        self.performSegue(withIdentifier: "result", sender: nil)
    }

}

