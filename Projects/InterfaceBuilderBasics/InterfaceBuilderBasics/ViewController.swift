//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by Sergey Tolmachev on 08/06/2017.
//  Copyright © 2017 Sergey Tolmachev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func changeTitle(_ sender: Any) {
        mainLable.text = "This app rocks!"
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

