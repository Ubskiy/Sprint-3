//
//  ViewController.swift
//  Sprint3
//
//  Created by Арсений Убский on 11.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var CountLabel: UILabel!
    @IBOutlet weak var Button: UIButton!
    private var quantity: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        CountLabel.text = "Значение счётчика: " + String(quantity)
        Button.tintColor = .init(hue: 357, saturation: 69, brightness: 76 , alpha: 70)
        CountLabel.font = UIFont(name: CountLabel.font.fontName, size: 30)
    }

    @IBAction func Didtap(_ sender: Any) {
        quantity += 1
        CountLabel.text = "Значение счётчика: " + String(quantity)
    }
    
}

