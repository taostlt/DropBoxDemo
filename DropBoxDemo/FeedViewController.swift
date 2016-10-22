//
//  FeedViewController.swift
//  DropBoxDemo
//
//  Created by Alexander on 10/22/16.
//  Copyright © 2016 Alex. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {

    @IBOutlet weak var settingScroll: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        settingScroll.contentSize=CGSize(width: 640, height: 1544)

        // Do any additional setup after loading the view.
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
