//
//  ViewController.swift
//  app
//
//  Created by 20161104590 on 2018/9/26.
//  Copyright © 2018年 20161104590. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var result_1: UITextField!
    @IBOutlet weak var result_2: UITextField!
    @IBOutlet weak var result: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    var re = 0
    var judge = 0
    var and = 0
    var minus = 0
    var times = 0
    var divided = 0
    
    
    @IBAction func n_1(_ sener: Any) {
        if re == 1{
            result.text = "1"
        }else{
            result.text = result.text! + "1"
        }
    }
    
    @IBAction func n_2(_ sender: Any) {
        if re == 1{
            result.text = "2"
        }else{
            result.text = result.text! + "2"
        }
    }
    
    @IBAction func n_3(_ sender: Any) {
        if re == 1{
            result.text = "3"
        }else{
            result.text = result.text! + "3"
        }
    }
    
    @IBAction func n_4(_ sender: Any) {
        if re == 1{
            result.text = "4"
        }else{
            result.text = result.text! + "4"
        }
    }
    
    @IBAction func n_5(_ sender: Any) {
        if re == 1{
            result.text = "5"
        }else{
            result.text = result.text! + "5"
        }
    }
    
    @IBAction func n_6(_ sender: Any) {
        if re == 1{
            result.text = "6"
        }else{
            result.text = result.text! + "6"
        }
    }
    
    @IBAction func n_7(_ sender: Any) {
        if re == 1{
            result.text = "7"
        }else{
            result.text = result.text! + "7"
        }
    }
    
    @IBAction func n_8(_ sender: Any) {
        if re == 1{
            result.text = "8"
        }else{
            result.text = result.text! + "8"
        }
    }
    
    @IBAction func n_9(_ sender: Any) {
        if re == 1{
            result.text = "9"
        }else{
            result.text = result.text! + "9"
        }
    }
    
    @IBAction func n_0(_ sender: Any) {
        if re == 1{
            result.text = "0"
        }else{
            result.text = result.text! + "0"
        }
    }
    
    @IBAction func dot(_ sender: Any) {
        result.text = result.text! + "."
        judge = 1
    }
    
    
    
    @IBAction func and(_ sender: Any) {
    }
    
    @IBAction func minus(_ sender: Any) {
    }
    
    @IBAction func times(_ sender: Any) {
    }
    
    @IBAction func divided(_ sender: Any) {
    }
    
    @IBAction func add(_ sender: Any) {
    }
    
    @IBAction func clear(_ sender: Any) {
        result.text = ""
        and = 0
        minus = 0
        times = 0
        divided = 0
    }
}


