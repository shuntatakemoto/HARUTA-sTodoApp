//
//  NextViewController.swift
//  HARUTA'sToDoApp
//
//  Created by shunta takemoto on 2020/09/24.
//  Copyright © 2020 Shunta Takemoto. All rights reserved.
//

import UIKit

var TodoIndividualContent = [String]()

class NextViewController: UIViewController {

    @IBOutlet weak var TodoTextField: UITextField!
    
    @IBAction func TodoAddButton(_ sender: Any) {
        
        TodoIndividualContent.append(TodoTextField.text!)
        TodoTextField.text = ""
        UserDefaults.standard.set(TodoIndividualContent, forKey: "TodoList")
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
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



