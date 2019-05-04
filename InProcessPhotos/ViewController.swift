//
//  ViewController.swift
//  InProcessPhotos
//
//  Created by Eric Decker on 4/28/19.
//  Copyright © 2019 Eric Decker. All rights reserved.
//

import UIKit
import Photos
import AVKit
import DKImagePickerController

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view
    }
   
    @IBAction func textBoxInput(_ sender: Any) {
    }
    
    @IBAction func addPhotosButton(_ sender: Any) {
        
        let pickerController = DKImagePickerController()
        
        pickerController.didSelectAssets = { (assets: [DKAsset]) in
            print("didSelectAssets")
            print(assets)
        }
        
        self.present(pickerController, animated: true) {}
        
        
    }
    
    @IBAction func viewPhotosButton(_ sender: Any) {
    }
    
    
    
    
    
    
    
}

