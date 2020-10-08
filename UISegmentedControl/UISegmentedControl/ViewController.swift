//
//  ViewController.swift
//  UISegmentedControl
//
//  Created by miyazawaryohei on 2020/10/08.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var colorChip: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

 
    @IBAction func changedColor(_ sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex{
        case 0:
            colorChip.backgroundColor = UIColor.blue
        case 1:
            colorChip.backgroundColor = UIColor.yellow
        case 2:
            colorChip.backgroundColor = UIColor.green
        default:
            colorChip.backgroundColor = UIColor.blue
        }
    }
    
}

