//
//  ViewController.swift
//  HelloWorld
//
//  Created by 김병철 on 2021/05/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textLabel.text = "헬로우 월드입니다."
    }


}

