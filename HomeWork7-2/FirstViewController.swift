//
//  ViewController.swift
//  HomeWork7-2
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

    class FirstViewController: UIViewController {

        var kingWhite = Chessman(type: "King", color: "White", figure: "B5")
        
        override func viewDidLoad() {
            super.viewDidLoad()
            // Do any additional setup after loading the view.
        }
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if let destinationViewController = segue.destination as? SecondViewController {
                destinationViewController.gettedInfo = kingWhite
            }
        }

    }

