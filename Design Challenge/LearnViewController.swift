//
//  LearnViewController.swift
//  Design Challenge
//
//  Created by Claire R. on 6/9/22.
//

import UIKit
import WebKit

class  LearnViewController: UIViewController

{
    @IBOutlet var videoOne: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func goToVideo(_ sender: UIButton) {
        UIApplication.shared.open(URL(string:"https://www.youtube.com/watch?v=fb7I4e7iz1o")!as URL,options: [:], completionHandler:nil )
    }
    
    
    @IBAction func goToHomeLearn(_ sender: Any)
    {
        performSegue(withIdentifier: "backToHomeLearn", sender: self)
    }
    
    
    @IBAction func goToIssueOne(_ sender: UIButton)
    {
        performSegue(withIdentifier: "goToConcernOne", sender: self)
    }
    
    @IBAction func goToIssueTwo(_ sender: UIButton)
    {
        performSegue( withIdentifier: "goToConcernTwo", sender: self)
    }
    
    @IBAction func goToIssueThree(_ sender: UIButton)
    {
        performSegue(withIdentifier: "goToConcernThree", sender: self)
    }
    
    
}
