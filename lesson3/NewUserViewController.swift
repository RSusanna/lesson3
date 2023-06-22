//
//  NewUserViewController.swift
//  lesson3
//
//  Created by Susanna R on 20.06.2023.
//

import UIKit

class NewUserViewController: UIViewController {
    @IBOutlet var closeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        // Do any additional setup after loading the view.
    }

    @IBAction func closeNewView(_ sender: Any) {
        self.dismiss(animated: true) // в уроке еще дальше написано completion: nil)
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
