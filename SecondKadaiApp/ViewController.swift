//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 中村 行汰 on 2024/04/11.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var inputName: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = inputName.text
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }


}

