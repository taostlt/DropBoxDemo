//
//  DismissViewController.swift
//  DropBoxDemo
//
//  Created by Alexander on 10/21/16.
//  Copyright © 2016 Alex. All rights reserved.
//

import UIKit

class DismissViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    @IBAction func onButton(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func pressButton(_ sender: AnyObject) {
        dismiss(animated: true, completion: nil)
        }

    
}



    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */


