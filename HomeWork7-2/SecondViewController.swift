//
//  SecondViewController.swift
//  HomeWork7-2
//
//  Created by Екатерина Лаптева on 28.02.22.
//

import UIKit

class SecondViewController: UIViewController {

    var gettedInfo: Chessman?
    
    @IBOutlet weak var typeLabel: UILabel!
    
    @IBOutlet weak var colorLable: UILabel!
    
    @IBOutlet weak var figureLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        typeLabel.text = "Type: \(gettedInfo?.type ?? "No type")"
        colorLable.text = "Color: \(gettedInfo?.color ?? "No color")"
        figureLable.text = "Figure Place: \(gettedInfo?.figurePlace ?? "No figure")"
    }
    
}
