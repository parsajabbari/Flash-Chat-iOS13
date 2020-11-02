//
//  WelcomeViewController.swift
//  Flash Chat iOS13


import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
                
        let title = "⚡️FlashChat"
        var index: Double = 0
        for letter in title {
            Timer.scheduledTimer(withTimeInterval: 1 + 0.1 * index, repeats: false) { (timer) in
                self.titleLabel.text!.append(letter)
            }
            index += 1
        }

    }
    

}
