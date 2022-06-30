//
//  ViewControllerQuiz1.swift
//  EsteeLauder
//
//  Created by Martyna Romanowski on 6/26/22.
//

import UIKit

class ViewControllerQuiz1: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBOutlet weak var label: UILabel!
    @IBAction func soaButton(_ sender: Any) {
        label.text = "The hyaluronic acid in this serum is perfect for decreasing signs of wrinkles and lines. The Chronolux Power Signal technology additionally promotes a youthful glow by increasing the skin's repair system. Finally, the bifida ferment also helps the skin's repair system. These three essential ingredients help soothe signs of aging."
    }
    
    @IBAction func usButton(_ sender: Any) {
        label.text = "This serum utilizes Chronolux Power Signal technology in order to reduce pigmentation and an uneven skin tone."
    }
    
    @IBAction func lorButton(_ sender: Any) {
        label.text = "The antioxidants, including caffeine and tocopheryl acetate, aid skin in repairing itself. Antioxidants essentially reduce inflammation, which is perfect for making your skin glow again."
    }
    
    
    @IBAction func dButton(_ sender: Any) {
        label.text = "The hyaluronic acid in this serum is essential for promoting hydrated skin. Hyaluronic acid is described as having water-pulling methods, almost acting like a sponge to soak water and hydration into your skin."
    }
    

}
