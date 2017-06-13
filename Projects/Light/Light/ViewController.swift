//
//  ViewController.swift
//  Light
//
//  Created by Sergey Tolmachev on 08/06/2017.
//  Copyright © 2017 Sergey Tolmachev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn = !lightOn
        updateUI()
    }
    
    func updateUI() {
        
        view.backgroundColor = lightOn ? .white : .black
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

