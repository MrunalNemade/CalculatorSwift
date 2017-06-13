//
//  ViewController.swift
//  calculatorSwift
//
//  Created by Student P_02 on 13/06/17.
//  Copyright © 2017 Felix ITs. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var firstNumber:Int = 0;
    var secondNumber:Int = 0;

    
    
    
    @IBOutlet var inputOneTextField: UITextField!

    @IBOutlet var inputTwoTextField: UITextField!
    
    @IBOutlet var labelOutput: UILabel!
    //if((![self.textFieldOne.text isEqualToString:@""]) && (![self.textFieldTwo.text isEqualToString:@""]))
    
    
    @IBAction func actionAddition(_ sender: Any) {
        let num1 = Int(inputOneTextField.text!)
        let num2 = Int(inputTwoTextField.text!)
        let num3 = Int(num1!)+Int(num2!)
        //print(num3)
        labelOutput.text=String(num3)
        

        
    }
    
    @IBAction func actionSubstraction(_ sender: Any) {
        let num1 = Int(inputOneTextField.text!)
        let num2 = Int(inputTwoTextField.text!)
        let num3 = Int(num1!)-Int(num2!)
        //print(num3)
        labelOutput.text=String(num3)
        

        
    }
    @IBAction func actionMultiplication(_ sender: Any) {
        let num1 = Int(inputOneTextField.text!)
        let num2 = Int(inputTwoTextField.text!)
        let num3 = Int(num1!)*Int(num2!)
        //print(num3)
        labelOutput.text=String(num3)
        

    }
    
    @IBAction func actionDivision(_ sender: Any) {
        let num1 = Int(inputOneTextField.text!)
        let num2 = Int(inputTwoTextField.text!)
        let num3 = Int(num1!)/Int(num2!)
        //print(num3)
        labelOutput.text=String(num3)
        

    }
    
    @IBAction func actionReset(_ sender: Any) {
        self.labelOutput.text="Answer";
        self.inputOneTextField.text="";
        self.inputTwoTextField.text="";
        

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

