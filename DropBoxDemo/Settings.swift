//
//  Settings.swift
//  DropBoxDemo
//
//  Created by Alexander on 10/22/16.
//  Copyright © 2016 Alex. All rights reserved.
//

import UIKit

class Settings: UIViewController {

    @IBOutlet weak var settingsImage: UIImageView!
    @IBOutlet weak var scrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        scrollView.contentSize = CGSize(width: 320, height: 1000)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
