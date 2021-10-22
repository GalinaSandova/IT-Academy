//
//  ViewController.swift
//  ITAcademyTest
//
//  Created by Galka on 16.10.2021.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    var caunter = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .yellow
        
        // Do any additional setup after loading the view.
    }


    @IBAction func buttontapped(_ sender: Any) {
         caunter += 1
        label.backgroundColor = .green
        label.text = "Нажали кнопку " + String(caunter) + " раз"
        label.layer.cornerRadius = 20
        label.clipsToBounds = true
    }
}

