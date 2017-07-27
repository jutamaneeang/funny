//
//  ViewController.swift
//  funny
//
//  Created by 422Mac01 on 27/7/60.
//  Copyright © พ.ศ. 2560 jane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var numberLabel: UILabel!
    
    
    @IBAction func decButton(_ sender: Any) {
        
        let strNumber = numberLabel.text
        let intNumber = Int(strNumber!)
        
        let myClass = MyClass()
        let intNewNumber = myClass.decreareNumber(intNumber: intNumber!)
        print("Number ==> \(intNewNumber)")
        
        
        
        
        
    } //decButton
    
    
    @IBAction func incButton(_ sender: Any) {
        let strNumber = numberLabel.text
        let intNumber = Int(strNumber!)
        
        let myClass = MyClass()
        let intNewNumber = myClass.increaseNumber(intNumber: intNumber!)
        print("Number ==>\(intNewNumber)")
        
        
        
        
    }
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let testClass = MyClass()
        print("Name ==> \(testClass.strName)")
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

