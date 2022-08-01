//
//  ViewController.swift
//  aboutMe
//
//  Created by Scholar on 7/27/22.
//
// Nayeliiii
import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Name: UILabel!
    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var factOne: UILabel!
    @IBOutlet weak var factTwo: UITextField!
    @IBOutlet weak var factThree: UITextField!
    @IBOutlet weak var factFour: UIImageView!
    //hey
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        image.isHidden = false 
        factOne.isHidden = true
        factTwo.isHidden = true
        factThree.isHidden = true
        factFour.isHidden = true
    }
     
    
    @IBAction func buttonTapped(_ sender: Any) {
        image.isHidden = true
        factOne.isHidden = false
        factTwo.isHidden = false
        factThree.isHidden = false
        factFour.isHidden = false
        
        
    }
    
}

