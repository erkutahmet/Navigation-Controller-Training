//
//  ViewController.swift
//  Navigation Controller Training
//
//  Created by Ahmet Erkut on 13.10.2023.
//

import UIKit

class HomeScreenVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func goA(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let toVC = storyboard.instantiateViewController(withIdentifier: "pageA") as! PageA_VC
        
        navigationController?.pushViewController(toVC, animated: true)
    }
    

    @IBAction func goX(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let toVC = storyboard.instantiateViewController(withIdentifier: "pageX") as! PageX_VC
        
        navigationController?.pushViewController(toVC, animated: true)
    }
}

