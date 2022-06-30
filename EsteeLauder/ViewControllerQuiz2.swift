//
//  ViewControllerQuiz2.swift
//  EsteeLauder
//
//  Created by Martyna Romanowski on 6/26/22.
//

import UIKit

class ViewControllerQuiz2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    @IBOutlet weak var label2: UILabel!
    

    @IBAction func twentiesButton(_ sender: Any) {
        label2.text = "We recommend using the serum! Although young, it is never too early to begin the prevention of signs of aging."
    }
    
    @IBAction func thirtiesButton(_ sender: Any) {
        label2.text = "This serum would benefit you! Fine lines may begin appearing on your skin and this product helps to reduce the appearance of them."
    }
    
    @IBAction func fourtiesButton(_ sender: Any) {
        label2.text = "We recommend this serum to you! You may begin seeing wrinkles at this age and our serum does wonders upon diminishing them."
    }
    
    @IBAction func fiftiesButton(_ sender: Any) {
        label2.text = "This serum would work best for you. We ensure that this product will give you a youthful glow and appearance!"
    }
    
}
