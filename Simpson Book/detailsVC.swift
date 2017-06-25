//
//  detailsVC.swift
//  Simpson Book
//
//  Created by Atil Samancioglu on 18/06/2017.
//  Copyright © 2017 Atil Samancioglu. All rights reserved.
//

import UIKit

class detailsVC: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var occupationLabel: UILabel!
    
    var selectedSimpson = Simpson()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLabel.text = selectedSimpson.name
        occupationLabel.text = selectedSimpson.occupation
        imageView.image = selectedSimpson.image

    }

    
    
    
}
