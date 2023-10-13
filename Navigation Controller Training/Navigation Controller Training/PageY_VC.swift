//
//  PageY_VC.swift
//  Navigation Controller Training
//
//  Created by Ahmet Erkut on 13.10.2023.
//

import UIKit

class PageY_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goHome(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
    
}
