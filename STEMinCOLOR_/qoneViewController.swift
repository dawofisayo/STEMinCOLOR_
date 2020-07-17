//
//  qoneViewController.swift
//  STEMinCOLOR_
//
//  Created by Damilola Awofisayo on 7/16/20.
//  Copyright © 2020 Damilola Awofisayo. All rights reserved.
//

import UIKit

class qoneViewController: UIViewController {
  var choices1 = ["Katherine Johnson": 0, "Alice Augusta Ball": 0, "Annie Jean Easley": 0, "Dr. Shirley Ann  Jackson": 0, "Dr. Gladys Mae West": 0]
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var ques1: UILabel!
    
    @IBAction func Johnson1(_ sender: Any) {
        choices1["Katherine Johnson"] = choices1["Katherine Johnson"]! + 1
        performSegue(withIdentifier: "onetotwo", sender: self)
    }
    @IBAction func ball1(_ sender: Any) {
        choices1["Alice Augusta Ball"] = choices1["Alice Augusta Ball"]! + 1
        performSegue(withIdentifier: "onetotwo", sender: self)
    }
    @IBAction func jackson1(_ sender: Any) {
        choices1["Dr. Shirley Ann  Jackson"] = choices1["Dr. Shirley Ann  Jackson"]! + 1
        performSegue(withIdentifier: "onetotwo", sender: self)
    }
    @IBAction func easley1(_ sender: Any) {
              choices1["Annie Jean Easley"] = choices1["Annie Jean Easley"]! + 1
        performSegue(withIdentifier: "onetotwo", sender: self)
    }
    @IBAction func west1(_ sender: Any) {
 choices1["Dr. Gladys Mae West"] = choices1["Dr. Gladys Mae West"]! + 1
        performSegue(withIdentifier: "onetotwo", sender: self)
    }
    @IBOutlet weak var t1: UILabel!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {// this func is called before an segue
            let newVC = segue.destination as! qtwoViewController//sets up a var holding the destination of our segue
            newVC.choices2 = self.choices1
            
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
