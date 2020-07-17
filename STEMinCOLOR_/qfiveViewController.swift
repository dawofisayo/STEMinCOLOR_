//
//  qfiveViewController.swift
//  STEMinCOLOR_
//
//  Created by Damilola Awofisayo on 7/16/20.
//  Copyright © 2020 Damilola Awofisayo. All rights reserved.
//

import UIKit

class qfiveViewController: UIViewController {
    var choices5: [String: Int] = [:]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func Johnson5(_ sender: Any) {
            choices5["Katherine Johnson"] = choices5["Katherine Johnson"]! + 1
        }
        @IBAction func ball5(_ sender: Any) {
            choices5["Alice Augusta Ball"] = choices5["Alice Augusta Ball"]! + 1
        }
        @IBAction func jackson5(_ sender: Any) {
            choices5["Dr. Shirley Ann  Jackson"] = choices5["Dr. Shirley Ann  Jackson"]! + 1
        }
        @IBAction func easley5(_ sender: Any) {
                  choices5["Annie Jean Easley"] = choices5["Annie Jean Easley"]! + 1
        }
        @IBAction func west5(_ sender: Any) {
     choices5["Dr. Gladys Mae West"] = choices5["Dr. Gladys Mae West"]! + 1
        }
           @IBAction func nextbutton(_ sender: Any) {
                 performSegue(withIdentifier: "fivetoresults", sender: self)//triggers the segue
            }
    
     override func prepare(for segue: UIStoryboardSegue, sender: Any?) {// this func is called before an segue
             let newVC = segue.destination as! resultsViewController//sets up a var holding the destination of our segue
             newVC.choicesresults = self.choices5
             
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
