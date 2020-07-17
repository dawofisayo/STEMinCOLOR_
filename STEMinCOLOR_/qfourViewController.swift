//
//  qfourViewController.swift
//  STEMinCOLOR_
//
//  Created by Damilola Awofisayo on 7/16/20.
//  Copyright © 2020 Damilola Awofisayo. All rights reserved.
//

import UIKit

class qfourViewController: UIViewController {
    var choices4: [String: Int] = [:]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
      @IBAction func Johnson4(_ sender: Any) {
           choices4["Katherine Johnson"] = choices4["Katherine Johnson"]! + 1
   performSegue(withIdentifier: "fourtofive", sender: self)//triggers the segue
    }
       @IBAction func ball4(_ sender: Any) {
           choices4["Alice Augusta Ball"] = choices4["Alice Augusta Ball"]! + 1
   performSegue(withIdentifier: "fourtofive", sender: self)//triggers the segue
    }
       @IBAction func jackson4(_ sender: Any) {
           choices4["Dr. Shirley Ann  Jackson"] = choices4["Dr. Shirley Ann  Jackson"]! + 1
    performSegue(withIdentifier: "fourtofive", sender: self)//triggers the segue
    }
       @IBAction func easley4(_ sender: Any) {
                 choices4["Annie Jean Easley"] = choices4["Annie Jean Easley"]! + 1
                performSegue(withIdentifier: "fourtofive", sender: self)//triggers the segue
       }
       @IBAction func west4(_ sender: Any) {
    choices4["Dr. Gladys Mae West"] = choices4["Dr. Gladys Mae West"]! + 1
    performSegue(withIdentifier: "fourtofive", sender: self)//triggers the segue
       }

 
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {// this func is called before an segue
            let newVC = segue.destination as! qfiveViewController//sets up a var holding the destination of our segue
            newVC.choices5 = self.choices4
            
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
