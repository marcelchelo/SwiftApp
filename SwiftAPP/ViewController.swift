//
//  ViewController.swift
//  SwiftAPP
//
//  Created by Marcelo Villalba on 11/20/18.
//  Copyright © 2018 Marcelo Villalba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
        var yellow_count = 0 ;
   
    
    
    
    //the yellow button
    @IBAction func buttonYellow(_ sender: Any) {
        
        print(textField)
        print(textField.text!)
        print(text1.text!)
        yellow_count = yellow_count + 1
        self.view.backgroundColor = UIColor.yellow
        
        textField.text = "Yellow was pressed"
       
       
        
    }
    
    
    //this is the text field
    @IBOutlet weak var textField: UITextField!
    //second text field
    @IBOutlet weak var text1: UITextField!
    
    
    
    
   
    
    
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.green
    }


}

