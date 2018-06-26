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
    var thirdNumber: Double = 0.0
    var fourthNumber: Double = 0.0
    var fifthNumber: Double = 0.0
    var sixthNumber: Double = 0.0 
    
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
    
    @IBAction func plusButton(_ sender: UIButton) {
        firstNumber = Double(display.text!)!
        display.text = "0"
    }
    
    @IBAction func equalsButton(_ sender: UIButton) {
        secondNumber = Double(display.text!)!
        
        display.text = String(zeroNumber + firstNumber + secondNumber + thirdNumber + fourthNumber + fifthNumber)
    }
    
    @IBAction func clearButton(_ sender: UIButton) {
        display.text = "0"
        zeroNumber = 0
        firstNumber = 0
        secondNumber = 0
        thirdNumber = 0
        fourthNumber = 0
        fifthNumber = 0
        
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

