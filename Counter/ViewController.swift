//
//  ViewController.swift
//  Counter
//
//  Created by Марина Писарева on 02.11.2022.
//

import UIKit

class ViewController: UIViewController {
    private var counter: Int = 0
    
    @IBOutlet weak var counterLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    


    @IBAction func increaseCounter(_ sender: UIButton) {
        counter += 1
        counterLabel.text = "Значение счётчика: \(counter)"
    }
}

