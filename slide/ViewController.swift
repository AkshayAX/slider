//
//  ViewController.swift
//  slide
//
//  Created by Akshaya Kumar N on 8/26/19.
//  Copyright © 2019 Akshaya Kumar N. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var img: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func change(_ sender: UISlider)
    {
        img.alpha = CGFloat(sender.value)
        
    }
    
}

