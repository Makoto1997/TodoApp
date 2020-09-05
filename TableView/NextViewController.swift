//
//  NextViewController.swift
//  TableView
//
//  Created by 田中誠 on 2020/08/13.
//  Copyright © 2020 田中誠. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    var toDoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        todoLabel.text = toDoString


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
