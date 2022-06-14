//
//  BuyViewController.swift
//  Design Challenge
//
//  Created by Claire R. on 6/9/22.
//

import UIKit

class BuyViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()


        // Do any additional setup after loading the view.
    }
    @IBAction func Btn_URL(_ sender: UIButton)
    {
        UIApplication.shared.open(URL(string:"https://www.esteelauder.com/product/689/77491/Product-Catalog/Skincare/Repair-Serum/Advanced-Night-Repair-Serum/Synchronized-Multi-Recovery-Complex?size=1.0_oz.&gclid=CjwKCAjwtIaVBhBkEiwAsr7-cwAR-MCtQ1HXDZsOkB5Pw79oDbdWdz7zV4Xc50V_n9e89vh_e4BWURoCYcgQAvD_BwE&gclsrc=aw.ds")!as URL,options: [:], completionHandler:nil )
    }
    
    @IBAction func backHomeOne(_ sender: UIButton) {
        performSegue(withIdentifier: "backToHomeBuy", sender: self)
    }
    
    
}
