//
//  PageA_VC.swift
//  Navigation Controller Training
//
//  Created by Ahmet Erkut on 13.10.2023.
//

import UIKit

class PageA_VC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goB(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let toVC = storyboard.instantiateViewController(withIdentifier: "pageB") as! PageB_VC
        
        navigationController?.pushViewController(toVC, animated: true)
    }
    
}
