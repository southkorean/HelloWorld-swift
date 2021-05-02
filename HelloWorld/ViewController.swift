//
//  ViewController.swift
//  HelloWorld
//
//  Created by 김병철 on 2021/05/02.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var clickBtn: UIButton!
    @IBOutlet weak var text2Label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        textLabel.text = "헬로우 월드입니다."
    }

    @IBAction func btnAction(_ sender: Any) {
        textLabel.text = "바꿨습니다."
    }
    
}

