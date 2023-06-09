//
//  ViewController.swift
//  Counter2.0

import UIKit

class ViewController: UIViewController {
    
    private var score: Int = 0
    @IBOutlet weak var changeButton: UIButton!
    @IBOutlet weak var countScoreLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }

    @IBAction func buttonDidTap(_ sender: Any) {
        score += 1
        countScoreLabel.text = "\(score)"
    }
    
}

