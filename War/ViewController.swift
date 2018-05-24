//
//  ViewController.swift
//  War
//
//  Created by Crystal Garcia on 10/20/17.
//  Copyright © 2017 Valiant 3D.4D Corporation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var rightimageView: UIImageView!
    @IBOutlet var leftimageView: UIImageView!
    @IBOutlet var leftScoreLabel: UILabel!
    @IBOutlet var rightScoreLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func dealTapped(sender: UIButton) {
      print("deal tapped")
        
      leftimageView.image = UIImage(named: "card10")
      rightimageView.image = UIImage(named: "jack")
    }
    
}

