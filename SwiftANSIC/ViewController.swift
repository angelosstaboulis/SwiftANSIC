//
//  ViewController.swift
//  SwiftANSIC
//
//  Created by Angelos Staboulis on 15/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        debugPrint("result=",addNumbers(30, 400))
    }

}

