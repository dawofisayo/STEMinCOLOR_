//
//  qthreeViewController.swift
//  STEMinCOLOR_
//
//  Created by Damilola Awofisayo on 7/16/20.
//  Copyright © 2020 Damilola Awofisayo. All rights reserved.
//

import UIKit

class qthreeViewController: UIViewController {
var choices3: [String: Int] = [:]
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
           
       @IBAction func Johnson3(_ sender: Any) {
           choices3["Katherine Johnson"] = choices3["Katherine Johnson"]! + 1
             performSegue(withIdentifier: "threetofour", sender: self)//triggers the segue
       }
       @IBAction func ball3(_ sender: Any) {
           choices3["Alice Augusta Ball"] = choices3["Alice Augusta Ball"]! + 1
             performSegue(withIdentifier: "threetofour", sender: self)//triggers the segue
       }
       @IBAction func jackson3(_ sender: Any) {
           choices3["Dr. Shirley Ann  Jackson"] = choices3["Dr. Shirley Ann  Jackson"]! + 1
             performSegue(withIdentifier: "threetofour", sender: self)//triggers the segue
       }
       @IBAction func easley3(_ sender: Any) {
                 choices3["Annie Jean Easley"] = choices3["Annie Jean Easley"]! + 1
             performSegue(withIdentifier: "threetofour", sender: self)//triggers the segue
       }
       @IBAction func west3(_ sender: Any) {
    choices3["Dr. Gladys Mae West"] = choices3["Dr. Gladys Mae West"]! + 1
             performSegue(withIdentifier: "threetofour", sender: self)//triggers the segue
       }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {// this func is called before an segue
            let newVC = segue.destination as! qfourViewController//sets up a var holding the destination of our segue
            newVC.choices4 = self.choices3
            
        }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
