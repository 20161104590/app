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
    var plus = 0
    var minus = 0
    var times = 0
    var divided = 0
    var x = 0
    var number = 0
    var add = 0
    var a = 0
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
        
        if a == 0 {
        result.text = result.text! + "."
        judge = 1
        a = 1
        }
    }
    
    
    
    @IBAction func plus(_ sender: Any) {
        if add == 1{
            let a = Double(result_1.text!)!
            let b = Double(result.text!)!
            let c = a + b
            result_1.text = String(c)
            result.text = ""
            number = 1
            re = 1
        }else{
            if result.text == ""{
                result.text = "0"
            }else {
                let x = Double(result.text!)!
                result_1.text = String(x)
                result.text = ""
                number = 1
                re = 0
                a = 0
            }
        }
        
    }
    
    @IBAction func minus(_ sender: Any) {
        if add == 1{
            let a = Double(result_1.text!)!
            let b = Double(result.text!)!
            let c = a - b
            result_1.text = String(c)
            result.text = ""
            number = 2
            re = 1
        }else{
            if result.text == ""{
                result.text = "0"
            }else {
                let x = Double(result.text!)!
                result_1.text = String(x)
                result.text = ""
                number = 2
                re = 0
                a = 0
            }
        }
        
    }
    
    
    @IBAction func times(_ sender: Any) {
        if add == 1{
            let a = Double(result_1.text!)!
            let b = Double(result.text!)!
            let c = a * b
            result_1.text = String(c)
            result.text = ""
            number = 3
            re = 1
        }else{
            if result.text == ""{
                result.text = "0"
            }else {
                let x = Double(result.text!)!
                result_1.text = String(x)
                result.text = ""
                number = 3
                re = 0
                a = 0
            }
        }
        
    }
    
 
    @IBAction func divided(_ sender: Any) {
        if add == 1{
            let a = Double(result_1.text!)!
            let b = Double(result.text!)!
            let c = a / b
            result_1.text = String(c)
            result.text = ""
            number = 4
            re = 1
        }else{
            if result.text == ""{
                result.text = "0"
            }else {
                let x = Double(result.text!)!
                result_1.text = String(x)
                result.text = ""
                number = 4
                re = 0
                a = 0
            }
        }
    }
    
  
    @IBAction func equal(_ sender: Any) {
        var d:Double
        var c:Double
        let x = Double(result_1.text!)!
        c = (result.text! as NSString).doubleValue
        if number == 1{
            d = x + c
        }else if number == 2{
            d = x - c
        }else if number == 3{
            d = x * c
        }else if number == 4{
            d = x / (c)
        }else {
            d = 1000
        }
        result_2.text = String(c)
        if judge == 1{
            result.text = String(format:"%f",d)
        }else {
            result.text = String(format:"%.0f",d)
        }
        
        while (result.text?.last == "0"){
            result.text?.removeLast()
        }
        if (result.text?.last == "."){
            result.text?.removeLast()
        }
        re = 1
        judge = 0
        add = 0
    }
    
    @IBAction func clear(_ sender: Any) {
        result.text = ""
        result_1.text = ""
        result_2.text = ""
        plus = 0
        minus = 0
        times = 0
        divided = 0
        re = 0
        number = 0
        a = 0
    }
}


