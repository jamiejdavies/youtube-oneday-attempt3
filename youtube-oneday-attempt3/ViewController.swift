//
//  ViewController.swift
//  youtube-oneday-attempt3
//
//  Created by James Davies on 10/27/20.
//

import UIKit

class ViewController: UIViewController {
    
    var model = Model()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
        
    }


}

