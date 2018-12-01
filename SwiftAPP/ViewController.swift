//
//  ViewController.swift
//  SwiftAPP
//
//  Created by Marcelo Villalba on 11/20/18.
//  Copyright © 2018 Marcelo Villalba. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //this is the text field
    @IBOutlet weak var textField: UITextField!
    
        var yellow_count = 0 ;
    //the yellow button
    @IBAction func buttonYellow(_ sender: Any) {
        
        yellow_count = yellow_count + 1
        self.view.backgroundColor = UIColor.yellow
        
       
        textField.text = "Yellow was pressed " ;
        
    }
    
    //blue
    @IBAction func blue(_ sender: Any) {
           self.view.backgroundColor = UIColor.blue
        textField.text = "Blue was pressed"
        
    }
    
    
    
    //button red
    @IBAction func buttonTapped(_ sender: Any) {
        self.view.backgroundColor = UIColor.red
         textField.text = "RED was pressed"
        
        
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.green
    }


}

