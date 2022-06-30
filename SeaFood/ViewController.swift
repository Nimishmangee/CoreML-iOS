//
//  ViewController.swift
//  SeaFood
//
//  Created by Nimish Mangee on 30/06/22.
//

import UIKit
import CoreML
import Vision

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate{

    @IBOutlet weak var imageView: UIImageView!
    
    let imagePicker=UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        imagePicker.delegate=self;
        
    }

    @IBAction func cameraTapped(_ sender: UIBarButtonItem) {
        
    }
    
}

