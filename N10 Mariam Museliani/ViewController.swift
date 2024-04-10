//
//  ViewController.swift
//  N10 Mariam Museliani
//
//  Created by Mariam Museliani on 09.04.24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var statusLabel: UILabel!
        var logText = "User Logs:\n"
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
           self.view.backgroundColor = UIColor.white
           statusLabel.text = logText
    }

    @IBAction func btnGreen(_ sender: UIButton) {
        if sender.isEnabled{
            self.view.backgroundColor = UIColor.green
            logText += "changed to green\n"
                      updateLogLabel()
        }
    }
    
    @IBAction func btnBlue(_ sender: UIButton) {
        if sender.isEnabled{
            self.view.backgroundColor = UIColor.blue
            logText += "changed to blue\n"
                      updateLogLabel()
        }
    }
    
    @IBAction func btnRed(_ sender: UIButton) {
        if sender.isEnabled{
            self.view.backgroundColor = UIColor.red
            logText += "changed to red\n"
            updateLogLabel()
        }
    }
    
    func updateLogLabel() {
            statusLabel.text = logText
        }
}

