//
//  SwiftViewController.swift
//  Objc-Swift-Bridge
//
//  Created by Hsien-Te Hsieh on 2023/9/8.
//

import UIKit

class SwiftViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        AlertManager.showAlert(whenBadNetwork: self)
    }
}
