//
//  ViewController.swift
//  App-Swoosh
//
//  Created by Shay Dubrovsky on 08/08/2018.
//  Copyright © 2018 Shay Dubrovsky. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var swooshLogoImg: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    @IBAction func unwindFromSkillVC(unwindSague : UIStoryboardSegue) {
        
    }
    
}


////        Center the logo
//        swooshLogo.frame = CGRect(
//            x: view.frame.size.width / 2 - swooshLogo.frame.size.width / 2,
//            y: 50,
//            width: swooshLogo.frame.size.width,
//            height: swooshLogo.frame.size.height)
//
////        Resize background image
//        bgImg.frame = view.frame

