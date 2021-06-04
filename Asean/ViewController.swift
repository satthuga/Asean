//
//  ViewController.swift
//  Asean
//
//  Created by Apple on 04/06/2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var flagImage: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        flagImage.image = UIImage(named: "asean")
    }

    @IBAction func onPress(_ sender: UIButton) {

    switch sender.tag {
    case 1:
        flagImage.image = UIImage(named: "vietnam")
    case 2:
        flagImage.image = UIImage(named: "thailand")
    case 3:
        flagImage.image = UIImage(named: "laos")
    case 4:
        flagImage.image = UIImage(named: "cambodia")
    case 5:
        flagImage.image = UIImage(named: "myanmar")
    case 6:
        flagImage.image = UIImage(named: "malaysia")
    case 7:
        flagImage.image = UIImage(named: "indonesia")
    case 8:
        flagImage.image = UIImage(named: "singapore")
    case 9:
        flagImage.image = UIImage(named: "philippines")
    case 10:
        flagImage.image = UIImage(named: "brunei")
    default:
        flagImage.image = UIImage(named: "asean")
    }
    }
}

