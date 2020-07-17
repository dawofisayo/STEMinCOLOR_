//
//  resultsViewController.swift
//  STEMinCOLOR_
//
//  Created by Damilola Awofisayo on 7/16/20.
//  Copyright © 2020 Damilola Awofisayo. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {
    var choicesresults: [String: Int] = [:]
    override func viewDidLoad() {
        super.viewDidLoad()
        let pls = dostuff()
               lableee.text = pls
        imagep.image = UIImage(named:pls)
        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var lableee: UILabel!
    @IBOutlet weak var imagep: UIImageView!
    func dostuff() -> String{
        var temp = 0
        var tempstring = ""
    for (m, n) in choicesresults{
        if n > temp{
            temp = n
            tempstring = m
        }
    }
        return tempstring
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
