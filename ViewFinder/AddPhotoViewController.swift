//
//  AddPhotoViewController.swift
//  ViewFinder
//
//  Created by Gia Schreitmueller on 8/13/19.
//  Copyright © 2019 Gia Schreitmueller. All rights reserved.
//

import UIKit

class AddPhotoViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
    var imagePicker = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self

        // Do any additional setup after loading the view.
    }
    

    @IBAction func TakeSelfieTapped(_ sender: UIButton) {
        imagePicker.sourceType = .camera
        
        present(imagePicker, animated:true, completion:nil)
    }
    
    
    
    
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
