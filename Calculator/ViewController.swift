//
//  ViewController.swift
//  Calculator
//
//  Created by Parikh Dhruvin S. on 3/28/18.
//  Copyright © 2018 Parikh Dhruvin S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var num1TF: UITextField!
    @IBOutlet weak var num2TF: UITextField!
    @IBAction func btnDIV(_ sender: Any) {
        if(num1TF.text != "" && num2TF.text != ""){
            let num1 = Double(num1TF.text!)
            let num2 = Double(num2TF.text!)
            if(num2 != 0){
            resultlbl.text = "Result : "+String(num1! / num2!)
            }
            else{
                resultlbl.text = "Cannot divide by 0"
            }
        }
        else{
            resultlbl.text = "Please enter digit"
        }
    }
    @IBAction func btnMUL(_ sender: Any) {
        if(num1TF.text != "" && num2TF.text != ""){
            let num1 = Double(num1TF.text!)
            let num2 = Double(num2TF.text!)
            resultlbl.text = "Result : "+String(num1! * num2!)
        }
        else{
            resultlbl.text = "Please enter digit"
        }
    }
    @IBAction func btnSUB(_ sender: Any) {
        if(num1TF.text != "" && num2TF.text != ""){
            let num1 = Double(num1TF.text!)
            let num2 = Double(num2TF.text!)
            resultlbl.text = "Result : "+String(num1! - num2!)
        }
        else{
            resultlbl.text = "Please enter digit"
        }
    }
    
    @IBAction func btnADD(_ sender: Any) {
        if(num1TF.text != "" && num2TF.text != ""){
        let num1 = Double(num1TF.text!)
        let num2 = Double(num2TF.text!)
            resultlbl.text = "Result : "+String(num1! + num2!)
        }
        else{
            resultlbl.text = "Please enter digit"
        }
    }
    @IBOutlet weak var resultlbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

