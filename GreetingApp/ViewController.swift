//
//  ViewController.swift
//  GreetingApp
//
//  Created by Илья Десятов on 14.09.2023.
//

import UIKit

final class ViewController: UIViewController {

    @IBOutlet var greetingLabel: UILabel!
    @IBOutlet var showGreetingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        greetingLabel.isHidden.toggle()
        showGreetingButton.layer.cornerRadius = 10
    }


    @IBAction func showGreetingButtonDidTapped(_ sender: UIButton) {
        greetingLabel.isHidden.toggle()
        showGreetingButton.setTitle(
            greetingLabel.isHidden ? "Show Greeting" : "Hide Greeting",
            for: .normal
        )
    }
    
}

