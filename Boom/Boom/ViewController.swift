//
//  ViewController.swift
//  Boom
//
//  Created by ACU on 05/12/15.
//  Copyright © 2015 ACU. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBomb: UIImageView!
    @IBOutlet weak var RedBomb: UIImageView!
    @IBOutlet weak var BBomb: UIImageView!
    @IBOutlet weak var HiddenBluBomb: UIButton!
    @IBOutlet weak var HiddenRedBomb: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func MakeHiddenBlueBomb(sender: AnyObject) {
        BlueBomb.hidden = true
    }

    @IBAction func MakeHiddenRedBomb(sender: AnyObject) {
        RedBomb.hidden = true
    }
}

