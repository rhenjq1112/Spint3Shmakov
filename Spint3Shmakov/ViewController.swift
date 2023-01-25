//
//  ViewController.swift
//  Spint3Shmakov
//
//  Created by 1 on 25.01.2023.
//

import UIKit

class ViewController: UIViewController {
    var count=0
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTap(_ sender: Any) {
        count+=1
        theLabel.text="Значение счетчика:\(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

