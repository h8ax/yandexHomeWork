//
//  ViewController.swift
//  countAppYandex
//
//  Created by H8AX on 15.03.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelText: UILabel!
    
    @IBOutlet weak var labelButton: UIButton!
    private var score = 0
    
    @IBAction func pressButton(_ sender: UIButton) {
        score += 1
        labelText.text = "\(score)"
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        labelText.text = "\(score)"
      
        // Почему-то не получается вставить текст "Значение счетчика" тогда вместо корректного отображения фразы пишет цифру 3 и многоточие. Писал так labelText.text = "Значение счетчика \(score)"
        // Не могу поменять значение title кнопки, пишет Value of type 'UIButton' has no member 'text'
    }

   
 
    
}

