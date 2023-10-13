//
//  PageB_VC.swift
//  Navigation Controller Training
//
//  Created by Ahmet Erkut on 13.10.2023.
//

import UIKit

class PageB_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goY(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let toVC = storyboard.instantiateViewController(withIdentifier: "pageY") as! PageY_VC
        
        navigationController?.pushViewController(toVC, animated: true)
    }
    
}
