//
//  NextViewController.swift
//  Swift5TableViewBasic1
//
//  Created by 山岡巧 on 2020/08/03.
//  Copyright © 2020 takumi.yamaoka. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet weak var todoLabel: UILabel!
    
    var toDoString = String()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        todoLabel.text = toDoString

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.isNavigationBarHidden = false
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
