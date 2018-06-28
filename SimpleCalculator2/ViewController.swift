//
//  ViewController.swift
//  SimpleCalculator2
//
//  Created by Connie Forth on 6/25/18.
//  Copyright © 2018 Connie Forth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var zeroNumber: Double = 0.0
    var firstNumber: Double = 0.0
    var secondNumber: Double = 0.0
    var whatToDo: Int = 0
    
    @IBOutlet weak var display: UILabel!
    
    @IBAction func zeroButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func oneButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
     }
    @IBAction func twoButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func threeButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func fourButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func fiveButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func sixButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func SevenButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func eightButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    @IBAction func nineButton(_ sender: UIButton) {
        display.text = String(sender.tag - 1)
    }
    
    @IBAction func plusButton(_ sender: UIButton) {
        firstNumber = Double(display.text!)!
        whatToDo = 1
        display.text = "0"
    }
    @IBAction func minusButton(_ sender: UIButton) {
        firstNumber = Double(display.text!)!
        whatToDo = 2
        display.text = "0"
    }
    
    @IBAction func multiplyButton(_ sender: UIButton){
        firstNumber = Double(display.text!)!
        whatToDo = 3
        display.text = "0"
    }
    @IBAction func divideButton(_ sender: UIButton) {
    }
    
    
    
    
    @IBAction func equalsButton(_ sender: UIButton) {
        secondNumber = Double(display.text!)!
        if (whatToDo == 1) {
        display.text = String(firstNumber + secondNumber)
        } else if (whatToDo == 2) {
            display.text = String(firstNumber - secondNumber)
        } else if (whatToDo == 3){
            display.text = String(firstNumber * secondNumber)
        } else if (whatToDo == 4){
            display.text = String(firstNumber / secondNumber)

        }
            
            
        }
    @IBAction func clearButton(_ sender: UIButton) {
        display.text = "0"
        zeroNumber = 0
        firstNumber = 0
        secondNumber = 0
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

