//
//  ViewController.swift
//  IBBasics
//
//  Created by Sergey Tolmachev on 05/06/2017.
//
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        myButton.setTitleColor(.red, for: .normal)
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

