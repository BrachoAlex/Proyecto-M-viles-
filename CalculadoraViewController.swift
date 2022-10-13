//
//  CalculadoraViewController.swift
//  Calculadora de bases
//
//  Created by Ernesto Daniel Ortiz Huerta on 13/10/22.
//

import UIKit

class CalculadoraViewController: UIViewController {

    @IBOutlet weak var tfNum1: UITextField!
    @IBOutlet weak var tfNum2: UITextField!
    @IBOutlet weak var tfResultado: UITextField!
    
    var base : Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Sumar(_ sender: UIButton) {
        //Base 10
        if (base == 10) {
            if let n1 = Int(tfNum1.text!), let n2 = Int(tfNum2.text!) {
                let res = n1 + n2
                tfResultado.text = String(res)
            }
        }
        /*
        //Base 2
        if (base == 2) {
            if let n1 = Int(tfNum1.text!), let n2 = Int(tfNum2.text!) {
                var res = ""
                var carry = 0
                
                var num1 = tfNum1.text?.reversed()
                var num2 = tfNum2.text?.reversed()
                
                let len1 = tfNum1.text?.count
                let len2 = tfNum2.text?.count
                let maxlength = max(len1!, len2!)
                
                for i in maxlength {
                    var a : Int
                    var b : Int
                    if (i < len1) {
                        a = Int(num1[i])
                    } else {
                        a = 0
                    }
                    if (i < len2) {
                        b = Int(num2[i])
                    } else {
                        a = 0
                    }
                    
                    var total = a + b + carry
                    var char = String(total % 2)
                    res = char + res
                    carry = total / 2
                }
                
                if (carry != 0) {
                    res = "1" + res
                }
                
                tfResultado.text = res
            }
        }
        if (base == 8) {
            if let n1 = Int(tfNum1.text!), let n2 = Int(tfNum2.text!) {
                var res = ""
                var carry = 0
                
                var num1 = tfNum1.text?.reversed()
                var num2 = tfNum2.text?.reversed()
                
                let len1 = tfNum1.text?.count
                let len2 = tfNum2.text?.count
                let maxlength = max(len1!, len2!)
                
                for i in maxlength {
                    var a : Int
                    var b : Int
                    if (i < len1) {
                        a = Int(num1[i])
                    } else {
                        a = 0
                    }
                    if (i < len2) {
                        b = Int(num2[i])
                    } else {
                        a = 0
                    }
                    
                    var total = a + b + carry
                    var char = String(total % 8)
                    res = char + res
                    carry = total / 8
                }
                
                if (carry != 0) {
                    res = "7" + res
                }
                
                tfResultado.text = res
            }
        }
        if (base == 16) {
            if let n1 = Int(tfNum1.text!), let n2 = Int(tfNum2.text!) {
                var res = ""
                var carry = 0
                
                var num1 = tfNum1.text?.reversed()
                var num2 = tfNum2.text?.reversed()
                
                let len1 = tfNum1.text?.count
                let len2 = tfNum2.text?.count
                let maxlength = max(len1!, len2!)
                
                for i in maxlength {
                    var a : Int
                    var b : Int
                    if (i < len1) {
                        a = Int(num1[i])
                    } else {
                        a = 0
                    }
                    if (i < len2) {
                        b = Int(num2[i])
                    } else {
                        a = 0
                    }
                    
                    var total = a + b + carry
                    var char = String(total % 15)
                    res = char + res
                    carry = total / 15
                }
                
                if (carry != 0) {
                    res = "1" + res
                }
                
                tfResultado.text = res
            }
        }
        */
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
