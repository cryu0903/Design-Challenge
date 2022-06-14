//
//  ReviewsViewController.swift
//  Design Challenge
//
//  Created by Claire R. on 6/9/22.
//

import UIKit

class ReviewsViewController: UIViewController {
    @IBOutlet var reviewOne: UILabel!
    @IBOutlet var reviewTwo: UILabel!
    @IBOutlet var reviewThree: UILabel!
    @IBOutlet var imageOne: UIImageView!
    @IBOutlet var imageTwo: UIImageView!
    @IBOutlet var imageThree: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        reviewOne.isHidden = true
        reviewTwo.isHidden = true
        reviewThree.isHidden = true
    }
    
    
    
    @IBAction func reviewOneTap(_ sender: UIButton)
    {
        if reviewOne.isHidden == true
        {
        reviewOne.isHidden = false
        imageOne.isHidden = true
        }
        else
        {
            reviewOne.isHidden = true
        }
    }
    
    @IBAction func reviewTwoTap(_ sender: UIButton)
    {
        if reviewTwo.isHidden == true
        {
        reviewTwo.isHidden = false
        imageTwo.isHidden = true
        }
        else
        {
            reviewTwo.isHidden = true
        }
    }
    
    @IBAction func reviewThreeTap(_ sender: UIButton)
    {
        if reviewThree.isHidden == true
        {
        reviewThree.isHidden = false
        imageThree.isHidden = true
        }
        else
        {
            reviewThree.isHidden = true
        }
    }
    
    
    
    @IBAction func goToHomeReviews(_ sender: UIButton)
    {
        performSegue(withIdentifier: "backToHomeReviews", sender: self)
    }
}


