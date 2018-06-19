//
//  ViewController.swift
//  MonopolyDos
//
//  Created by MC Student on 6/19/18.
//  Copyright © 2018 MC Student. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftImage: UIImageView!
    @IBOutlet weak var rightImage: UIImageView!
    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        leftImage.image = UIImage(named: "dice2.jpg")
        myLabel.textColor = UIColor.red
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

