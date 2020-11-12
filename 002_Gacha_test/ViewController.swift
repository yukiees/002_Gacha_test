//
//  ViewController.swift
//  002_Gacha_test
//
//  Created by 松島優希 on 2020/11/12.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func random(_ sender: Any) {
        let number = Int.random(in: 0...10)
        if number == 10{
            label.text = String(number)
            label.textColor = UIColor.red
        }else if number > 5{
            label.text = String(number)
            label.textColor = UIColor.blue
        }else{
            label.text = String(number)
            label.textColor = UIColor.purple
        }
    }
    


}

