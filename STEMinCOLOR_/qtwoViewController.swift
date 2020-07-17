//
//  qtwoViewController.swift
//  STEMinCOLOR_
//
//  Created by Damilola Awofisayo on 7/16/20.
//  Copyright © 2020 Damilola Awofisayo. All rights reserved.
//

import UIKit

class qtwoViewController: UIViewController {
    var choices2: [String: Int] = [:]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
       @IBOutlet weak var ques2: UILabel!
       
       @IBAction func Johnson2(_ sender: Any) {
           choices2["Katherine Johnson"] = choices2["Katherine Johnson"]! + 1
         performSegue(withIdentifier: "twotothree", sender: self)//triggers the segue
       }
       @IBAction func ball2(_ sender: Any) {
           choices2["Alice Augusta Ball"] = choices2["Alice Augusta Ball"]! + 1
         performSegue(withIdentifier: "twotothree", sender: self)//triggers the segue
       }
       @IBAction func jackson2(_ sender: Any) {
           choices2["Dr. Shirley Ann  Jackson"] = choices2["Dr. Shirley Ann  Jackson"]! + 1
        performSegue(withIdentifier: "twotothree", sender: self)//triggers the segue
    }
       @IBAction func easley2(_ sender: Any) {
                 choices2["Annie Jean Easley"] = choices2["Annie Jean Easley"]! + 1
         performSegue(withIdentifier: "twotothree", sender: self)//triggers the segue
       }
       @IBAction func west2(_ sender: Any) {
    choices2["Dr. Gladys Mae West"] = choices2["Dr. Gladys Mae West"]! + 1
         performSegue(withIdentifier: "twotothree", sender: self)//triggers the segue
       }
       @IBOutlet weak var t2: UILabel!

       override func prepare(for segue: UIStoryboardSegue, sender: Any?) {// this func is called before an segue
               let newVC = segue.destination as! qthreeViewController//sets up a var holding the destination of our segue
               newVC.choices3 = self.choices2
               
           }
}

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */



