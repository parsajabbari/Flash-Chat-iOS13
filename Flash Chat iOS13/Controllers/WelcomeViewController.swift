//
//  WelcomeViewController.swift
//  Flash Chat iOS13


import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        navigationController?.isToolbarHidden = true
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        navigationController?.isToolbarHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = ""
                
        let title = K.appName
        var index: Double = 0
        for letter in title {
            Timer.scheduledTimer(withTimeInterval: 0.1 * index, repeats: false) { (timer) in
                self.titleLabel.text!.append(letter)
            }
            index += 1
        }

    }
    

}
