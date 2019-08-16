//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Andy Hong on 2019-08-13.
//  Copyright © 2019 triOS College. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet var labelResult: UILabel!
    
    @IBOutlet weak var textMessage: UITextField!
    
    //MARK: Methods
    @IBAction func changeButton(_sender: UIButton){
        labelResult.text = textMessage.text?.uppercased()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let label = UILabel()
//        label.frame = CGRect(x:125, y:125, width:200, height:80)
//        label.text = "This is a label"
//        view.addSubview(label)
//
//
//        let button = UIButton()
//        button.frame = CGRect(x:125, y:300, width:80, height:80)
//        button.setTitle("Button",for: .normal)
//        button.setTitleColor(UIColor.blue, for: .normal)
//        view.addSubview(button)
        
    }
    

}

