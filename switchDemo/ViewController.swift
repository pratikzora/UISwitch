//
//  ViewController.swift
//  switchDemo
//
//  Created by Pratik Zora on 2020-10-11.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
 
    @IBOutlet weak var switch1: UISwitch!
    
    @IBAction func switchTapped(_ sender: Any) {
        
        if switch1.isOn {
            
            label.text = "Switch is ON"
            self.view.backgroundColor = #colorLiteral(red: 0.5843137503, green: 0.8235294223, blue: 0.4196078479, alpha: 1)
        }
        
        else {
            
            label.text = "Switch is OFF"
            self.view.backgroundColor = #colorLiteral(red: 0.2588235438, green: 0.7568627596, blue: 0.9686274529, alpha: 1)
        }
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

