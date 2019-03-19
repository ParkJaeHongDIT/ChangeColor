//
//  ViewController.swift
//  ChangeColor
//
//  Created by dit02 on 2019. 3. 19..
//  Copyright © 2019년 dit02. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myLabel: UILabel!
    var colorState = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressen(_ sender: Any) {
        myLabel.text = "Button Pressed!!!"
    }
    
    @IBAction func Init(_ sender: Any) {
        myLabel.text = ""
    }
    
    @IBAction func changeColor(_ sender: Any) {
        if colorState == true {
        self.view.backgroundColor = UIColor.yellow
        colorState = false
        }
        else if colorState == false{
            self.view.backgroundColor = UIColor.white
            colorState = true
        }
    }
    
}

