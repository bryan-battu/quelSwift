//
//  ViewController.swift
//  quelSwift
//
//  Created by Bryan Battu on 01/11/2020.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var subtitleLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    var textArray: [String] = [
        "Appuyez sur un bouton",
        "Swift est un modèle de voiture",
        "En anglais, Swift est aussi une espèce d'oiseau",
        "Hello World!",
        "Tay Tay"
    ]
        
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.layer.cornerRadius = 50
    }

    @IBAction func buttonPressed(_ sender: UIButton) {
        imageView.image = UIImage(named: "image (\(sender.tag))")
        subtitleLabel.text = textArray[sender.tag]
    }
}

