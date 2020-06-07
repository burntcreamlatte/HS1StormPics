//
//  DetailViewController.swift
//  HS1StormPics
//
//  Created by Aaron Shackelford on 6/6/20.
//  Copyright © 2020 Aaron Shackelford. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    @IBOutlet weak var picImageView: UIImageView!
    var selectedImage: String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.backgroundColor = .clear
        
        if let imageToLoad = selectedImage {
            picImageView.image = UIImage(named: imageToLoad)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
}
