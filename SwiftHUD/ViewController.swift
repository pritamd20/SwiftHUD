//
//  ViewController.swift
//  SwiftHUD
//
//  Created by Preetham Dsouza on 04/07/2014.
//
//

import UIKit

class ViewController: UIViewController {
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showHUDClicked(sender : AnyObject) {
        
        SwiftHUDView.alert(self.view,text:"Loading..." )

    }
    
    
    @IBAction func hideHUUClicked(sender : AnyObject) {
        SwiftHUDView.close(self.view)
    }

}

