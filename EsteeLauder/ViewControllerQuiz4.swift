//
//  ViewControllerQuiz4.swift
//  EsteeLauder
//
//  Created by Martyna Romanowski on 6/27/22.
//

import UIKit

class ViewControllerQuiz4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var label4: UILabel!
    
    @IBAction func ofButton(_ sender: Any) {
        label4.text = "This serum is completely free of oil, a perfect fit for your preference!"
    }
    
    @IBAction func naButton(_ sender: Any) {
        label4.text = "This serum is tested to be non-acnegenic, it will not cause acne."
    }
    
    @IBAction func rButton(_ sender: Any) {
        label4.text = "The glass bottle of this product is recyclable."
    }
    
    @IBAction func pfButton(_ sender: Any) {
        label4.text = "Not only is this serum paraben free, it also does not contain phthalates, sulfites, sulfates and mineral oil."
    }
    
    
}
