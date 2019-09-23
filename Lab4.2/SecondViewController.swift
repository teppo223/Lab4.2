//
//  SecondViewController.swift
//  Lab4.2
//
//  Created by Tero Honkala on 23/09/2019.
//  Copyright © 2019 Tero Honkala. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var name:String = ""
    
    @IBAction func buttonBack(_ sender: Any) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelName?.text = name
        
        if name == "Veikko"{
            imageView.image = UIImage(named: "sun.jpg")
        }
    }
    
    
}
