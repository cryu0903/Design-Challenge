//
//  ViewController.swift
//  Design Challenge
//
//  Created by Claire R. on 6/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func buyButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goToBuy", sender: self)
    }
    
    @IBAction func reviewsButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goToReviews", sender: self)
        
    }
    
    @IBAction func learnButton(_ sender: UIButton) {
        performSegue(withIdentifier: "goToLearn", sender: self)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBOutlet var backColorOne: UIView!
}

