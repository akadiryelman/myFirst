//
//  ViewController.swift
//  MyFirst
//
//  Created by Abdulkadir Yelman on 8.09.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var roseLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeButton(_ sender: Any) {
        imageView.image = UIImage(named: "gül2")
        
    }
    
}

