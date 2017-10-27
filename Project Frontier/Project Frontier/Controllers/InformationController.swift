//
//  InformationController.swift
//  Project Frontier
//
//  Created by James Castrejon on 9/4/17.
//  Copyright © 2017 James Castrejon. All rights reserved.
//

import UIKit

class InformationController: UIViewController{
    
    @IBOutlet weak var background: UIImageView!
    
    private let defaults = UserDefaults.standard
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let index = defaults.integer(forKey: DefaultsKeys.key1_theme)
        if index == 1 {
            background.image = UIImage(named: "DimBackgroundLight")
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
