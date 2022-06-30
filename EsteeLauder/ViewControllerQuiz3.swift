//
//  ViewControllerQuiz3.swift
//  EsteeLauder
//
//  Created by Martyna Romanowski on 6/27/22.
//

import UIKit

class ViewControllerQuiz3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var label3: UILabel!
    
    @IBAction func dryButton(_ sender: Any) {
        label3.text = "You're in luck! The Advanced Night Repair Serum is perfect for all skin types, including dry skin!"
    }
    
    @IBAction func oilyButton(_ sender: Any) {
        label3.text = "You're in luck! The Advanced Night Repair Serum is perfect for all skin types, including oily skin!"
    }
    
    @IBAction func comboButton(_ sender: Any) {
        label3.text = "You're in luck! The Advanced Night Repair Serum is perfect for all skin types, including combination skin!"
    }
    
    @IBAction func normalButton(_ sender: Any) {
        label3.text = "You're in luck! The Advanced Night Repair Serum is perfect for all skin types, including normal skin!"
    }

}
