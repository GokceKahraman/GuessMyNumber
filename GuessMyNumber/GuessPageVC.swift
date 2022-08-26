//
//  GuessPageVC.swift
//  GuessMyNumber
//
//  Created by Gökçe Kahraman on 25.08.2022.
//

import UIKit

class GuessPageVC: UIViewController {
    
    @IBOutlet weak var leftTryLabel: UILabel!
    @IBOutlet weak var typeTxt: UITextField!
    @IBOutlet weak var helpTxt: UILabel!
    
    var numberToGuess: Int?
    var remainingAttempts = 5
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        
        numberToGuess  = Int(arc4random_uniform(100)) //random number 0- 100
        
        print("random number is: \(numberToGuess!)")
    }
    
    @IBAction func tryToGuessBtn(_ sender: Any) {
//        helpTxt.isHidden = false
        remainingAttempts-=1
        
    }
    

}
